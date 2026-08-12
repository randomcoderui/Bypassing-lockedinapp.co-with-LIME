.class public final Lcom/lockedin/student/ui/screens/GatingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/lockedin/student/ui/screens/GatingReason;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v2, Lcom/lockedin/student/ui/screens/GatingReason;->a:Lcom/lockedin/student/ui/screens/GatingReason;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    move-object v4, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/GatingState;-><init>(ZLcom/lockedin/student/ui/screens/GatingReason;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/lockedin/student/ui/screens/GatingReason;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    .line 4
    iput-object p2, p0, Lcom/lockedin/student/ui/screens/GatingState;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    .line 5
    iput-object p3, p0, Lcom/lockedin/student/ui/screens/GatingState;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lockedin/student/ui/screens/GatingState;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/GatingState;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/lockedin/student/ui/screens/GatingState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v0, p1, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/GatingState;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/GatingState;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/GatingState;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/GatingState;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/GatingState;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/lockedin/student/ui/screens/GatingState;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/GatingState;->e:Z

    iget-boolean p1, p1, Lcom/lockedin/student/ui/screens/GatingState;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/GatingState;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/GatingState;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/GatingState;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/GatingState;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GatingState(isGated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/GatingState;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/GatingState;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/GatingState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/GatingState;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
