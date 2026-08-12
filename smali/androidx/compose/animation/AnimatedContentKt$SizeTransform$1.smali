.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/SpringSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->a:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide p0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    iget-wide p0, p2, Landroidx/compose/ui/unit/IntSize;->a:J

    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    const/4 p0, 0x1

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0
.end method
