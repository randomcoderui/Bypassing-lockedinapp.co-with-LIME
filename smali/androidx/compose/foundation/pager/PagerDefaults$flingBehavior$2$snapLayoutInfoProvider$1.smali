.class final Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->b(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    :goto_1
    float-to-int v1, v5

    int-to-float v1, v1

    sub-float v1, v5, v1

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v6

    cmpg-float v6, v7, v6

    const/4 v7, 0x2

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-nez v3, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    sget v2, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move p2, p3

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    move p2, v2

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
