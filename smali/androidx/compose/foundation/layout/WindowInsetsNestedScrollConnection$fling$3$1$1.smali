.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;->a:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->g(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, La/a;->o(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
