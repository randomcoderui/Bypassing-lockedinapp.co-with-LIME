.class public abstract Lcom/lockedin/student/Hilt_LockedInApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public a:Z

.field public final b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lockedin/student/Hilt_LockedInApplication;->a:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/lockedin/student/Hilt_LockedInApplication$1;

    invoke-direct {v1, p0}, Lcom/lockedin/student/Hilt_LockedInApplication$1;-><init>(Lcom/lockedin/student/Hilt_LockedInApplication;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/lockedin/student/Hilt_LockedInApplication;->b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/Hilt_LockedInApplication;->b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/Hilt_LockedInApplication;->b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/lockedin/student/Hilt_LockedInApplication;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lockedin/student/Hilt_LockedInApplication;->a:Z

    iget-object v0, p0, Lcom/lockedin/student/Hilt_LockedInApplication;->b:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/LockedInApplication_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/LockedInApplication;

    invoke-interface {v0, v1}, Lcom/lockedin/student/LockedInApplication_GeneratedInjector;->d(Lcom/lockedin/student/LockedInApplication;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
