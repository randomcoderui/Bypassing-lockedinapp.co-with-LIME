.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/lockedin/student/LockedInApplication_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public final b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final c:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lockedin/student/MainActivity;)V
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/AuthService;

    iput-object v0, p1, Lcom/lockedin/student/MainActivity;->A:Lcom/lockedin/student/services/AuthService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/StatusService;

    iput-object v0, p1, Lcom/lockedin/student/MainActivity;->B:Lcom/lockedin/student/services/StatusService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/ScreenPinningService;

    iput-object v0, p1, Lcom/lockedin/student/MainActivity;->C:Lcom/lockedin/student/services/ScreenPinningService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/SecurityService;

    iput-object v0, p1, Lcom/lockedin/student/MainActivity;->D:Lcom/lockedin/student/services/SecurityService;

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/LocationService;

    iput-object v0, p1, Lcom/lockedin/student/MainActivity;->E:Lcom/lockedin/student/services/LocationService;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;->l:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EmergencyService;

    return-void
.end method

.method public final fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 3

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->c:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-direct {v0, v1, v2, p0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-object v0
.end method

.method public final getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 3

    invoke-virtual {p0}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 2

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->b:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityCImpl;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-object v0
.end method

.method public final getViewModelKeys()Ljava/util/Set;
    .locals 2

    new-instance p0, Ldagger/internal/SetBuilder;

    invoke-direct {p0}, Ldagger/internal/SetBuilder;-><init>()V

    const-string v0, "com.lockedin.student.ui.screens.EmergencyViewModel"

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->a(Ljava/lang/String;)V

    const-string v0, "com.lockedin.student.ui.screens.HomeViewModel"

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->a(Ljava/lang/String;)V

    const-string v0, "com.lockedin.student.ui.screens.LoginViewModel"

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->a(Ljava/lang/String;)V

    const-string v0, "com.lockedin.student.ui.screens.MessagingViewModel"

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->a(Ljava/lang/String;)V

    const-string v0, "com.lockedin.student.ui.screens.SettingsViewModel"

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->a(Ljava/lang/String;)V

    const-string v0, "com.lockedin.student.ui.screens.ViolationHistoryViewModel"

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->a(Ljava/lang/String;)V

    const-string v0, "com.lockedin.student.ui.screens.WeatherViewModel"

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ldagger/internal/SetBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    new-instance p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewCBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
