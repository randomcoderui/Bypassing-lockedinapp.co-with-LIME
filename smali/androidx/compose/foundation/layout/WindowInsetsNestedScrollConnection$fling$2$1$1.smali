.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->a:I

    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->e:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->a:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->b:I

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    if-gtz v1, :cond_0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget-object p0, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz p0, :cond_1

    invoke-static {p0}, La/a;->e(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v0, p2, p1}, Landroidx/compose/foundation/layout/SideCalculator;->g(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, La/a;->o(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->e:Landroid/view/WindowInsetsAnimationController;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;->f:Z

    invoke-static {p1, p0}, La/a;->p(Landroid/view/WindowInsetsAnimationController;Z)V

    const/4 p0, 0x0

    iput-object p0, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    iget-object p0, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->l:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {p1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
