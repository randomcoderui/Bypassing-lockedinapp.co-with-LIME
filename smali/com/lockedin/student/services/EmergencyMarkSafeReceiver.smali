.class public final Lcom/lockedin/student/services/EmergencyMarkSafeReceiver;
.super Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/EmergencyMarkSafeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Lcom/lockedin/student/services/EmergencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.lockedin.student.action.EMERGENCY_MARK_SAFE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "EmergencyMarkSafeRecv"

    const-string p2, "Received Mark Safe broadcast"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyMarkSafeReceiver;->c:Lcom/lockedin/student/services/EmergencyService;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/lockedin/student/s;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/lockedin/student/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/EmergencyService;->c(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "emergencyService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
