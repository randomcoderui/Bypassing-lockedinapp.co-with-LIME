.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

.field public static final P:Lkotlin/jvm/functions/Function0;

.field public static final Q:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

.field public static final R:Landroidx/camera/core/impl/g;


# instance fields
.field public A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public C:Z

.field public final D:Landroidx/compose/ui/node/NodeChain;

.field public final E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public F:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public G:Landroidx/compose/ui/node/NodeCoordinator;

.field public H:Z

.field public I:Landroidx/compose/ui/Modifier;

.field public J:Landroidx/compose/ui/Modifier;

.field public K:Lkotlin/jvm/functions/Function1;

.field public L:Lkotlin/jvm/functions/Function1;

.field public M:Z

.field public N:Z

.field public final a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroidx/compose/ui/node/LayoutNode;

.field public f:I

.field public final g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

.field public k:Landroidx/compose/runtime/collection/MutableVector;

.field public l:Z

.field public m:Landroidx/compose/ui/node/LayoutNode;

.field public n:Landroidx/compose/ui/platform/AndroidComposeView;

.field public o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public p:I

.field public q:Z

.field public r:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public final s:Landroidx/compose/runtime/collection/MutableVector;

.field public t:Z

.field public u:Landroidx/compose/ui/layout/MeasurePolicy;

.field public v:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field public w:Landroidx/compose/ui/unit/Density;

.field public x:Landroidx/compose/ui/unit/LayoutDirection;

.field public y:Landroidx/compose/ui/platform/ViewConfiguration;

.field public z:Landroidx/compose/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    new-instance v0, Landroidx/camera/core/impl/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/g;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/camera/core/impl/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 6
    new-instance p1, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 7
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;-><init>(Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array p2, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/runtime/collection/MutableVector;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    .line 12
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 13
    sget-object p2, Landroidx/compose/ui/node/LayoutNodeKt;->a:Landroidx/compose/ui/unit/Density;

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    .line 15
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$Companion$DummyViewConfiguration$1;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->h:Landroidx/compose/runtime/CompositionLocalMap$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap$Companion;->b:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/runtime/CompositionLocalMap;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    .line 23
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Z

    .line 25
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static V(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->d:J

    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->U(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method public static a0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v3, :cond_a

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_a

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_a

    :goto_1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    return-void

    :cond_6
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_9
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c0(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_8

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static d0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    :cond_1
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/IntrinsicsPolicy;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/node/IntrinsicsPolicy;

    :cond_0
    return-object v0
.end method

.method public final B()Landroidx/compose/ui/node/LayoutNode;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:I

    return p0
.end method

.method public final D()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->d(ILandroidx/compose/runtime/collection/MutableVector;)V

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->R:Landroidx/camera/core/impl/g;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->s(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    :cond_0
    return-object v1
.end method

.method public final E()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object p0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F(JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(J)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final G(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_6

    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->b(ILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->d()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    if-lez p1, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final H()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "layer was not set"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_7
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    return-void
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    return p0
.end method

.method public final O()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    iget-wide v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->q:J

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    return-void

    :cond_2
    :try_start_1
    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->f:Z

    throw v0
.end method

.method public final Q(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object v4, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->d()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->b(ILjava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->d()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    return-void
.end method

.method public final R()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result p0

    return p0
.end method

.method public final S(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object p1, p1, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_3

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v0, v3, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Z

    return-void
.end method

.method public final U(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v0(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->S(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    iget-object p0, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->d()Ljava/lang/Object;

    return-void
.end method

.method public final X(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->S(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v1, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->b:Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->d()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be greater than 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v7, 0x0

    :try_start_0
    iput-boolean p0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    iget-boolean p0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:Z

    if-eqz p0, :cond_2

    iget-boolean p0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    iget-wide v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:J

    iget v4, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:F

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:Z

    if-nez p0, :cond_1

    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v7}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v7, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    return-void

    :cond_2
    :try_start_1
    const-string p0, "replace called on unplaced item"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v7, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    throw p0
.end method

.method public final Z(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    const/16 v2, 0x80

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-interface {v5, v7}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_5

    :cond_2
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/2addr v8, v0

    if-ne v8, v0, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v8, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v1, v4, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Landroidx/compose/ui/node/IntrinsicsPolicy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/IntrinsicsPolicy;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->d()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/Modifier;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->l(Landroidx/compose/ui/Modifier;)V

    return-void

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    return-void

    :cond_3
    const-string p0, "modifier is updated when deactivated"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final e0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_3

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->D0()V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->P()V

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, p1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()V

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->R1()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->T1()V

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N1()V

    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_8
    return-void
.end method

.method public final g0()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/runtime/collection/MutableVector;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object v2, v2, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v3, :cond_3

    iget-object v2, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->d(ILandroidx/compose/runtime/collection/MutableVector;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Z

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->d:J

    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    iget-wide v1, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/LayoutNode;J)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/PointerInputModifierNode;->t1()V

    goto :goto_4

    :cond_0
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final j(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    :goto_0
    if-eqz p0, :cond_9

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_1
    if-eqz v0, :cond_8

    instance-of v2, v0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    instance-of v2, v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    if-eqz v2, :cond_7

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->P()V

    goto :goto_4

    :cond_1
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final k(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 7

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/runtime/CompositionLocalMap;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->a(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/unit/Density;)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->a(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->a(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->i(Landroidx/compose/ui/platform/ViewConfiguration;)V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    :goto_0
    if-eqz p0, :cond_9

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    :cond_0
    iput-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->m:Z

    goto :goto_4

    :cond_1
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final l(Landroidx/compose/ui/Modifier;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    sget-object v5, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    const/4 v7, 0x0

    if-eq v3, v5, :cond_20

    iput-object v5, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    iput-object v3, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iget-object v3, v2, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_0

    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, v2, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    if-nez v8, :cond_1

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v9, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1
    iget v10, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-ge v10, v9, :cond_2

    move v10, v9

    :cond_2
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v10, [Landroidx/compose/ui/Modifier;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v10, v11, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v10, v12

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier;

    instance-of v12, v10, Landroidx/compose/ui/CombinedModifier;

    if-eqz v12, :cond_3

    check-cast v10, Landroidx/compose/ui/CombinedModifier;

    iget-object v12, v10, Landroidx/compose/ui/CombinedModifier;->b:Landroidx/compose/ui/Modifier;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Landroidx/compose/ui/CombinedModifier;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v12, v10, Landroidx/compose/ui/Modifier$Element;

    if-eqz v12, :cond_4

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v1, v8}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_5
    move-object v12, v1

    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->v(Lkotlin/jvm/functions/Function1;)Z

    move-object v1, v12

    goto :goto_1

    :cond_6
    iget v1, v8, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget-object v10, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    const-string v11, "expected prior modifier list to be non-empty"

    iget-object v13, v2, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne v1, v6, :cond_11

    iget-object v1, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object v5, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_c

    if-ge v2, v6, :cond_c

    if-eqz v3, :cond_b

    iget-object v9, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v9, v9, v2

    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    iget-object v14, v8, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v15, v4, :cond_8

    move v15, v12

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    if-eq v15, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v9, v14, v1}, Landroidx/compose/ui/node/NodeChain;->h(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v7

    :cond_c
    :goto_5
    if-ge v2, v6, :cond_10

    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v13, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_d

    move v4, v12

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    xor-int/lit8 v6, v4, 0x1

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->f(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_d

    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v7

    :cond_10
    move-object v2, v5

    move-object v4, v8

    goto :goto_b

    :cond_11
    move-object v4, v8

    iget-object v8, v13, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    if-eqz v8, :cond_14

    if-nez v6, :cond_14

    const/4 v1, 0x0

    :goto_7
    iget v6, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-ge v1, v6, :cond_12

    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v6, v5}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object v1, v10, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    const/16 v16, 0x0

    :goto_8
    if-eqz v1, :cond_13

    sget-object v5, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    if-eq v1, v5, :cond_13

    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    or-int v5, v16, v5

    iput v5, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    move/from16 v16, v5

    goto :goto_8

    :cond_13
    move-object v1, v2

    goto :goto_d

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_9
    if-eqz v1, :cond_15

    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-ge v5, v6, :cond_15

    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    goto :goto_a

    :cond_16
    move-object v1, v7

    :goto_a
    iget-object v5, v2, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iput-object v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v5, v2, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_b
    move-object v1, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v7

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v9, [Landroidx/compose/ui/Modifier$Element;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v8, :cond_1a

    move/from16 v16, v12

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    :goto_c
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain;->f(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    :goto_d
    iput-object v4, v1, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    goto :goto_e

    :cond_1b
    move-object v3, v7

    :goto_e
    iput-object v3, v1, Landroidx/compose/ui/node/NodeChain;->g:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v2, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v10, v3

    :goto_f
    iput-object v7, v10, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    iput-object v7, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    iput-object v7, v2, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    if-eq v10, v2, :cond_1f

    iput-object v10, v1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    if-eqz v12, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->g()V

    :cond_1d
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i()V

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_1e

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public final m(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-nez v0, :cond_5

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iput-boolean v2, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_6

    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_7

    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->p:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Landroidx/compose/ui/node/LayoutNode;->p:I

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/LayoutNode;->l(Landroidx/compose/ui/Modifier;)V

    :cond_8
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/Modifier;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->d:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_b

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-nez v3, :cond_c

    :cond_b
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    :cond_c
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-nez v3, :cond_d

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_d
    :goto_6
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-nez v3, :cond_e

    iget-object v3, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->M1()V

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    :cond_e
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object v3, v3, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v6, :cond_10

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_f
    aget-object v8, v3, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_f

    :cond_10
    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-nez v3, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->e()V

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_12
    iget-object v0, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v3, v5, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    if-eqz v0, :cond_14

    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_8

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->K:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i()V

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-nez p0, :cond_1a

    iget-object p0, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_1a

    :goto_9
    if-eqz p0, :cond_1a

    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_16

    move v0, v2

    goto :goto_a

    :cond_16
    move v0, v1

    :goto_a
    and-int/lit16 v3, p1, 0x800

    if-eqz v3, :cond_17

    move v3, v2

    goto :goto_b

    :cond_17
    move v3, v1

    :goto_b
    or-int/2addr v0, v3

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    move p1, v2

    goto :goto_c

    :cond_18
    move p1, v1

    :goto_c
    or-int/2addr p1, v0

    if-eqz p1, :cond_19

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    :cond_19
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_1a
    return-void

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->R1()V

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_4
    iget-object v0, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->T1()V

    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->N1()V

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    iget-object v0, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->M1()V

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->e()V

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->d0(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_a
    const-string p0, "onReuse is only expected on attached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v2, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v3, v1

    :cond_1
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->q(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()V

    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v3, :cond_2

    iput-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/AlignmentLines;->h:Landroidx/compose/ui/node/AlignmentLinesOwner;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->L:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_5
    iget-object v3, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->T1()V

    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object v6, v6, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v7, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v7, :cond_9

    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->r()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    :goto_2
    if-eqz v3, :cond_b

    iget-boolean v6, v3, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->N1()V

    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_b
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v6, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    iget-object v7, v6, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v7, p0}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v6, v6, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v6, p0}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v3, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object v3, v3, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->p:I

    iget-object p0, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:I

    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    iget-object p0, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_c

    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:I

    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t:Z

    :cond_c
    return-void
.end method

.method public final s(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Z

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget v7, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->q(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v3, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/MutableVectorWithMutationTracking;

    iget-object p0, p0, Landroidx/compose/ui/node/MutableVectorWithMutationTracking;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final z()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method
