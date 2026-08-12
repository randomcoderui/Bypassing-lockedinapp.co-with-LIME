.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->c:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a:[Landroidx/compose/ui/layout/Placeable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->b:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v5, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/ui/Alignment;

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v6

    iget v4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->c:I

    iget v8, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->d:I

    invoke-static {v4, v8}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
