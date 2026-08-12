.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lockedin/student/LockedInApplication_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

.field public b:Landroidx/lifecycle/SavedStateHandle;

.field public c:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;->b:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;->c:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;->a:Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->a:Ldagger/internal/Provider;

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->b:Ldagger/internal/Provider;

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->c:Ldagger/internal/Provider;

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->d:Ldagger/internal/Provider;

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->e:Ldagger/internal/Provider;

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->f:Ldagger/internal/Provider;

    new-instance v1, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    iput-object v1, v0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCImpl;->g:Ldagger/internal/Provider;

    return-object v0
.end method

.method public final savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;->b:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public final viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ViewModelCBuilder;->c:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method
