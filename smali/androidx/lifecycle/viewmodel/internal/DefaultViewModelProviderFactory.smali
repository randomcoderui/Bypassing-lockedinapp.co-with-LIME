.class public final Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;->a:Landroidx/lifecycle/viewmodel/internal/DefaultViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
