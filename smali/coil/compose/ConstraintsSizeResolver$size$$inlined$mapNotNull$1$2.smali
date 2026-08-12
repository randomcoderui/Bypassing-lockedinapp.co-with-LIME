.class public final Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    sget-object v2, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->k(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v2

    sget-object v4, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    new-instance v5, Lcoil/size/Dimension$Pixels;

    invoke-direct {v5, v2}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p1

    new-instance v4, Lcoil/size/Dimension$Pixels;

    invoke-direct {v4, p1}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    :cond_5
    new-instance p1, Lcoil/size/Size;

    invoke-direct {p1, v5, v4}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    :goto_2
    if-eqz p1, :cond_6

    iput v3, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->e:I

    iget-object p0, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
