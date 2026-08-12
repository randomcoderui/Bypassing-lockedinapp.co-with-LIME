.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/lockedin/student/LockedInApplication_HiltComponents$SingletonC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public final a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field public final b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;

.field public final l:Ldagger/internal/Provider;

.field public final m:Ldagger/internal/Provider;

.field public final n:Ldagger/internal/Provider;

.field public final o:Ldagger/internal/Provider;

.field public final p:Ldagger/internal/Provider;

.field public final q:Ldagger/internal/Provider;

.field public final r:Ldagger/internal/Provider;

.field public final s:Ldagger/internal/Provider;

.field public final t:Ldagger/internal/Provider;

.field public final u:Ldagger/internal/Provider;

.field public final v:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    new-instance v0, Ldagger/internal/SingleCheck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    iput-object v1, v0, Ldagger/internal/SingleCheck;->b:Ljava/lang/Object;

    iput-object p1, v0, Ldagger/internal/SingleCheck;->a:Ldagger/internal/Provider;

    iput-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->k:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->p:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->q:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->r:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ldagger/internal/Provider;

    new-instance p1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->a(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/LocationService;

    iput-object v0, p1, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->c:Lcom/lockedin/student/services/LocationService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v0, p1, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/data/repository/AuthRepository;

    return-void
.end method

.method public final b(Lcom/lockedin/student/services/BootReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/LocationService;

    iput-object v0, p1, Lcom/lockedin/student/services/BootReceiver;->c:Lcom/lockedin/student/services/LocationService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/AuthService;

    iput-object v0, p1, Lcom/lockedin/student/services/BootReceiver;->d:Lcom/lockedin/student/services/AuthService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/LockStateManager;

    iput-object v0, p1, Lcom/lockedin/student/services/BootReceiver;->e:Lcom/lockedin/student/services/LockStateManager;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/StatusService;

    iput-object p0, p1, Lcom/lockedin/student/services/BootReceiver;->f:Lcom/lockedin/student/services/StatusService;

    return-void
.end method

.method public final c(Lcom/lockedin/student/services/EmergencyMarkSafeReceiver;)V
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EmergencyService;

    iput-object p0, p1, Lcom/lockedin/student/services/EmergencyMarkSafeReceiver;->c:Lcom/lockedin/student/services/EmergencyService;

    return-void
.end method

.method public final d(Lcom/lockedin/student/LockedInApplication;)V
    .locals 2

    const-string v0, "com.lockedin.student.services.PermissionCheckWorker"

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->i:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroidx/hilt/work/HiltWorkerFactory;

    invoke-direct {v1, v0}, Landroidx/hilt/work/HiltWorkerFactory;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lcom/lockedin/student/LockedInApplication;->c:Landroidx/hilt/work/HiltWorkerFactory;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/CellularMonitorService;

    iput-object v0, p1, Lcom/lockedin/student/LockedInApplication;->d:Lcom/lockedin/student/services/CellularMonitorService;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EnforcementController;

    iput-object p0, p1, Lcom/lockedin/student/LockedInApplication;->e:Lcom/lockedin/student/services/EnforcementController;

    return-void
.end method

.method public final getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 1

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, p0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-object v0
.end method

.method public final serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 1

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, p0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-object v0
.end method
