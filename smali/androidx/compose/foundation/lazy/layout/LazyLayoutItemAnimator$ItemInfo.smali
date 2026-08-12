.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public b:Landroidx/compose/ui/unit/Constraints;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    return-void
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p5, p5

    :goto_2
    if-ge p4, p5, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p4, p4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "copyOf(this, newSize)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->d()J

    move-result-wide p4

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Landroidx/compose/ui/unit/Constraints;

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->g(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_7

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object p5, p5, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    :cond_6
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object p5, p5, v2

    if-nez p5, :cond_8

    new-instance p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    invoke-direct {p5, p2, p3, p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V

    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object p5, p6, v2

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
