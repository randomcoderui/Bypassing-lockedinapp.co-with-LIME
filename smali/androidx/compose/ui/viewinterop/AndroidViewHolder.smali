.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final z:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/Owner;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public k:Landroidx/compose/ui/Modifier;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Landroidx/compose/ui/unit/Density;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Landroidx/lifecycle/LifecycleOwner;

.field public p:Landroidx/savedstate/SavedStateRegistryOwner;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:Landroidx/core/view/NestedScrollingParentHelper;

.field public x:Z

.field public final y:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/Owner;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f08003f

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/compose/ui/unit/Density;

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    const/4 p5, 0x3

    invoke-direct {p2, p5}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    sget-object p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    invoke-static {p1, p5, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {p4, p0, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-static {p1, p4}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {p4, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {p1, p4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput p3, p2, Landroidx/compose/ui/node/LayoutNode;->c:I

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/Modifier;)V

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/unit/Density;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->K:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroidx/compose/ui/node/Owner;

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final R()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 6

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-boolean p2, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p2, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_2
    move-object v0, p1

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r1(JJI)J

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    iget v0, p0, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    iget p0, p0, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/viewinterop/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final k(III[I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    const/4 v0, 0x1

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p3, p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r0(IJ)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p4, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b(F)I

    move-result p0

    aput p0, p4, v0

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    if-ne p4, p1, :cond_0

    iput p3, p0, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    return-void

    :cond_0
    iput p3, p0, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/core/view/NestedScrollingParentHelper;->b:I

    return-void

    :cond_0
    iput v0, p0, Landroidx/core/view/NestedScrollingParentHelper;->a:I

    return-void
.end method

.method public final o(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 6

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float/2addr p1, p2

    int-to-float p3, p5

    mul-float/2addr p3, p2

    invoke-static {p1, p3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    const/4 p1, 0x1

    if-nez p6, :cond_1

    move v5, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    move v5, p2

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p3, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_2
    move-object v0, p2

    if-eqz v0, :cond_3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r1(JJI)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b(F)I

    move-result p0

    const/4 p4, 0x0

    aput p0, p7, p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b(F)I

    move-result p0

    aput p0, p7, p1

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->d()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/viewinterop/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/compose/ui/unit/Density;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Landroidx/compose/ui/Modifier;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Landroidx/compose/ui/Modifier;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/savedstate/SavedStateRegistryOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->d()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
