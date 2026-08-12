.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/size/SizeResolver;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Lcoil/compose/AsyncImagePainter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public constructor <init>(Lcoil/size/SizeResolver;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->a:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->c:Lcoil/compose/AsyncImagePainter;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->e:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->f:Landroidx/compose/ui/layout/ContentScale;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x5b

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->a:Lcoil/size/SizeResolver;

    check-cast p1, Lcoil/compose/ConstraintsSizeResolver;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->d()J

    move-result-wide v2

    iget-object p1, p1, Lcoil/compose/ConstraintsSizeResolver;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcoil/compose/RealSubcomposeAsyncImageScope;

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->c:Lcoil/compose/AsyncImagePainter;

    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->e:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->f:Landroidx/compose/ui/layout/ContentScale;

    invoke-direct/range {v0 .. v5}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
