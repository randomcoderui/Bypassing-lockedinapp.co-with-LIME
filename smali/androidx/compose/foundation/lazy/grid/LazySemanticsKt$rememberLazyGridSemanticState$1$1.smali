.class public final Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->a()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->b()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 1

    new-instance p0, Landroidx/compose/ui/semantics/CollectionInfo;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    return-object p0
.end method
