.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalFactoryFactory"
.end annotation


# instance fields
.field private final keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->keySet:Ljava/util/Set;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    return-void
.end method

.method private getHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->keySet:Ljava/util/Set;

    invoke-static {p1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    return-object v0
.end method


# virtual methods
.method public fromActivity(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-direct {p0, p2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->getHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public fromFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-direct {p0, p2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;->getHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method
