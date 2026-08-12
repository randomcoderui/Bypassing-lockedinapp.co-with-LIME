.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/lockedin/student/LockedInApplication_HiltComponents$ViewModelC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field public a:Ldagger/internal/Provider;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# virtual methods
.method public final getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final getHiltViewModelMap()Ljava/util/Map;
    .locals 3

    new-instance v0, Ldagger/internal/MapBuilder;

    invoke-direct {v0}, Ldagger/internal/MapBuilder;-><init>()V

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->a:Ldagger/internal/Provider;

    iget-object v0, v0, Ldagger/internal/MapBuilder;->a:Ljava/util/LinkedHashMap;

    const-string v2, "com.lockedin.student.ui.screens.EmergencyViewModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Ldagger/internal/Provider;

    const-string v2, "com.lockedin.student.ui.screens.HomeViewModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Ldagger/internal/Provider;

    const-string v2, "com.lockedin.student.ui.screens.LoginViewModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Ldagger/internal/Provider;

    const-string v2, "com.lockedin.student.ui.screens.MessagingViewModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->e:Ldagger/internal/Provider;

    const-string v2, "com.lockedin.student.ui.screens.SettingsViewModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->f:Ldagger/internal/Provider;

    const-string v2, "com.lockedin.student.ui.screens.ViolationHistoryViewModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->g:Ldagger/internal/Provider;

    const-string v1, "com.lockedin.student.ui.screens.WeatherViewModel"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
