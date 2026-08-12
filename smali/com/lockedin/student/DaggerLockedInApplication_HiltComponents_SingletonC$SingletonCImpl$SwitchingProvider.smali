.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput p2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v0, "context"

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget v2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/lockedin/student/services/FaqService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/api/ApiClient;

    invoke-direct {p0, v0}, Lcom/lockedin/student/services/FaqService;-><init>(Lcom/lockedin/student/data/api/ApiClient;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/lockedin/student/services/BluetoothMonitorService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lockedin/student/services/BluetoothMonitorService;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/lockedin/student/services/WifiService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lockedin/student/services/WifiService;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/lockedin/student/services/ProximityService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lockedin/student/services/ProximityService;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/lockedin/student/services/NotificationService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-direct {p0, v0, v1}, Lcom/lockedin/student/services/NotificationService;-><init>(Landroid/content/Context;Lcom/lockedin/student/data/repository/StatusRepository;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/lockedin/student/services/SecurityService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lockedin/student/services/SecurityService;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/lockedin/student/services/ScreenPinningService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/services/StatusService;

    invoke-direct {p0, v0, v1}, Lcom/lockedin/student/services/ScreenPinningService;-><init>(Landroid/content/Context;Lcom/lockedin/student/services/StatusService;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/lockedin/student/services/AuthService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-direct {p0, v0, v1}, Lcom/lockedin/student/services/AuthService;-><init>(Landroid/content/Context;Lcom/lockedin/student/data/repository/AuthRepository;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/lockedin/student/services/EmergencyService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/api/ApiClient;

    invoke-direct {p0, v0, v1}, Lcom/lockedin/student/services/EmergencyService;-><init>(Landroid/content/Context;Lcom/lockedin/student/data/api/ApiClient;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/lockedin/student/services/LockStateManager;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lockedin/student/services/LockStateManager;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/lockedin/student/services/StatusService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object v3, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/services/LockStateManager;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/services/EmergencyService;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lockedin/student/services/StatusService;-><init>(Landroid/content/Context;Lcom/lockedin/student/data/repository/StatusRepository;Lcom/lockedin/student/services/LockStateManager;Lcom/lockedin/student/services/EmergencyService;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/lockedin/student/services/EnforcementController;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/services/StatusService;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/services/EmergencyService;

    invoke-direct {p0, v0, v2, v1}, Lcom/lockedin/student/services/EnforcementController;-><init>(Landroid/content/Context;Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/services/EmergencyService;)V

    return-object p0

    :pswitch_c
    iget-object p0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/services/CellularMonitorService;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/CellularMonitorService;-><init>(Landroid/content/Context;Lcom/lockedin/student/data/repository/StatusRepository;)V

    return-object v0

    :pswitch_d
    iget-object p0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p0

    const-string v0, "getGeofencingClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_e
    iget-object p0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/lockedin/student/services/LocationService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->f:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v3, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/GeofencingClient;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lockedin/student/services/LocationService;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/GeofencingClient;Lcom/lockedin/student/data/repository/StatusRepository;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/api/ApiClient;

    invoke-direct {p0, v0, v1}, Lcom/lockedin/student/data/repository/AuthRepository;-><init>(Landroid/content/Context;Lcom/lockedin/student/data/api/ApiClient;)V

    return-object p0

    :pswitch_11
    iget-object p0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/api/ApiClient;

    invoke-direct {v0, p0}, Lcom/lockedin/student/data/api/ApiClient;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance p0, Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/api/ApiClient;

    invoke-direct {p0, v0}, Lcom/lockedin/student/data/repository/StatusRepository;-><init>(Lcom/lockedin/student/data/api/ApiClient;)V

    return-object p0

    :pswitch_13
    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
