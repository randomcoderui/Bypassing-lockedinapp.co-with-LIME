.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/lockedin/student/LockedInApplication_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lockedin/student/services/BlockAccessibilityService;)V
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/EnforcementController;

    iput-object v0, p1, Lcom/lockedin/student/services/BlockAccessibilityService;->d:Lcom/lockedin/student/services/EnforcementController;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/StatusService;

    iput-object p0, p1, Lcom/lockedin/student/services/BlockAccessibilityService;->e:Lcom/lockedin/student/services/StatusService;

    return-void
.end method

.method public final b(Lcom/lockedin/student/services/BlockNotificationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EnforcementController;

    iput-object p0, p1, Lcom/lockedin/student/services/BlockNotificationListener;->d:Lcom/lockedin/student/services/EnforcementController;

    return-void
.end method

.method public final c(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;)V
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/api/ApiClient;

    iput-object v0, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->d:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/AuthService;

    iput-object v0, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e:Lcom/lockedin/student/services/AuthService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/LocationService;

    iput-object v0, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f:Lcom/lockedin/student/services/LocationService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v0, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->g:Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/StatusService;

    iput-object v0, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->k:Lcom/lockedin/student/services/StatusService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/EmergencyService;

    iput-object v0, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->l:Lcom/lockedin/student/services/EmergencyService;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/CellularMonitorService;

    iput-object p0, p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->m:Lcom/lockedin/student/services/CellularMonitorService;

    return-void
.end method

.method public final d(Lcom/lockedin/student/services/PermissionMonitorService;)V
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/StatusService;

    iput-object v0, p1, Lcom/lockedin/student/services/PermissionMonitorService;->d:Lcom/lockedin/student/services/StatusService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v0, p1, Lcom/lockedin/student/services/PermissionMonitorService;->e:Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/CellularMonitorService;

    iput-object v0, p1, Lcom/lockedin/student/services/PermissionMonitorService;->f:Lcom/lockedin/student/services/CellularMonitorService;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EnforcementController;

    iput-object p0, p1, Lcom/lockedin/student/services/PermissionMonitorService;->g:Lcom/lockedin/student/services/EnforcementController;

    return-void
.end method

.method public final e(Lcom/lockedin/student/services/LocationForegroundService;)V
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object v0, p1, Lcom/lockedin/student/services/LocationForegroundService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LocationService;

    iput-object p0, p1, Lcom/lockedin/student/services/LocationForegroundService;->e:Lcom/lockedin/student/services/LocationService;

    return-void
.end method
