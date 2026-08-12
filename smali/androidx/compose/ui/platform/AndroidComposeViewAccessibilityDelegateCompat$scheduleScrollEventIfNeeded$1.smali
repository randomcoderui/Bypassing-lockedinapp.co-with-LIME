.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ScrollObservationScope;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->a:Landroidx/compose/ui/platform/ScrollObservationScope;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->a:Landroidx/compose/ui/platform/ScrollObservationScope;

    iget-object v1, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v2, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Landroidx/compose/ui/semantics/ScrollAxisRange;

    iget-object v3, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Ljava/lang/Float;

    iget-object v4, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/collection/MutableIntList;

    iget v3, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:I

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q()Landroidx/collection/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    if-eqz v4, :cond_6

    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v4, :cond_6

    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v3, v1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v3, v2}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-object p0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->c:Ljava/lang/Float;

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    iput-object p0, v0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:Ljava/lang/Float;

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
