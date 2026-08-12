.class public abstract Lcom/lockedin/student/services/Hilt_LocationForegroundService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public volatile a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->a:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object p0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->c:Z

    invoke-virtual {p0}, Lcom/lockedin/student/services/Hilt_LocationForegroundService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/LocationForegroundService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/services/LocationForegroundService;

    invoke-interface {v0, v1}, Lcom/lockedin/student/services/LocationForegroundService_GeneratedInjector;->e(Lcom/lockedin/student/services/LocationForegroundService;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
