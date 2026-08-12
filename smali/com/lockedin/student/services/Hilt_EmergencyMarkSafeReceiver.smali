.class public abstract Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p2, p0, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/services/EmergencyMarkSafeReceiver_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/EmergencyMarkSafeReceiver;

    invoke-interface {p1, v0}, Lcom/lockedin/student/services/EmergencyMarkSafeReceiver_GeneratedInjector;->c(Lcom/lockedin/student/services/EmergencyMarkSafeReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lockedin/student/services/Hilt_EmergencyMarkSafeReceiver;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
