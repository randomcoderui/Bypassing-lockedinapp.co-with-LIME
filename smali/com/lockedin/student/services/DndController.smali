.class public final Lcom/lockedin/student/services/DndController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/BlockAccessibilityService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/lockedin/student/services/DndController;->a:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "DnD restored to filter="

    const-string v1, "DnD engaged (was filter="

    iget-object v2, p0, Lcom/lockedin/student/services/DndController;->a:Landroid/app/NotificationManager;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    const-string v4, "DndController"

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/lockedin/student/services/DndController;->c:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/DndController;->b:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iput-boolean v3, p0, Lcom/lockedin/student/services/DndController;->c:Z

    iget-object p0, p0, Lcom/lockedin/student/services/DndController;->b:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/lockedin/student/services/DndController;->c:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/services/DndController;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object v1, p0, Lcom/lockedin/student/services/DndController;->b:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, "ALL"

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lockedin/student/services/DndController;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lockedin/student/services/DndController;->b:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    if-eqz p1, :cond_7

    const-string p1, "engage"

    goto :goto_1

    :cond_7
    const-string p1, "restore"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DnD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
