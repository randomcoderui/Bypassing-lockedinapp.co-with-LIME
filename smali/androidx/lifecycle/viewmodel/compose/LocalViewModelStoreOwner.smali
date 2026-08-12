.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    const v0, -0x22d19e38

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->H()V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->H()V

    return-object v0
.end method
