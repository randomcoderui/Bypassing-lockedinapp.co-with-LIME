.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;
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

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput p2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget v0, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/lockedin/student/ui/screens/WeatherViewModel;

    iget-object v2, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/services/LocationService;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-direct {v0, v2, v1}, Lcom/lockedin/student/ui/screens/WeatherViewModel;-><init>(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/repository/AuthRepository;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-direct {v0, v1}, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lockedin/student/services/AuthService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lockedin/student/services/StatusService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lockedin/student/services/LocationService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/lockedin/student/services/LockStateManager;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/lockedin/student/services/EnforcementController;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lockedin/student/services/FaqService;

    invoke-direct/range {v2 .. v11}, Lcom/lockedin/student/ui/screens/SettingsViewModel;-><init>(Landroid/content/Context;Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/data/repository/StatusRepository;Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/repository/AuthRepository;Lcom/lockedin/student/services/LockStateManager;Lcom/lockedin/student/services/EnforcementController;Lcom/lockedin/student/services/FaqService;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v2, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/data/api/ApiClient;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/services/StatusService;

    invoke-direct {v0, v2, v1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;-><init>(Lcom/lockedin/student/data/api/ApiClient;Lcom/lockedin/student/services/StatusService;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/lockedin/student/ui/screens/LoginViewModel;

    iget-object v2, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/services/AuthService;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/services/NotificationService;

    invoke-direct {v0, v2, v1}, Lcom/lockedin/student/ui/screens/LoginViewModel;-><init>(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/NotificationService;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lockedin/student/services/StatusService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lockedin/student/services/LocationService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lockedin/student/services/NotificationService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lockedin/student/services/AuthService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/lockedin/student/services/ProximityService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/lockedin/student/services/ScreenPinningService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lockedin/student/services/WifiService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/lockedin/student/services/BluetoothMonitorService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/lockedin/student/services/SecurityService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/lockedin/student/services/LockStateManager;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lockedin/student/services/CellularMonitorService;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->n:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/lockedin/student/services/EnforcementController;

    iget-object v0, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/lockedin/student/services/FaqService;

    invoke-direct/range {v3 .. v17}, Lcom/lockedin/student/ui/screens/HomeViewModel;-><init>(Landroid/content/Context;Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/services/NotificationService;Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/ProximityService;Lcom/lockedin/student/services/ScreenPinningService;Lcom/lockedin/student/services/WifiService;Lcom/lockedin/student/services/BluetoothMonitorService;Lcom/lockedin/student/services/SecurityService;Lcom/lockedin/student/services/LockStateManager;Lcom/lockedin/student/services/CellularMonitorService;Lcom/lockedin/student/services/EnforcementController;Lcom/lockedin/student/services/FaqService;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    iget-object v1, v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/services/EmergencyService;

    invoke-direct {v0, v1}, Lcom/lockedin/student/ui/screens/EmergencyViewModel;-><init>(Lcom/lockedin/student/services/EmergencyService;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
