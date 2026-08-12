.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final L:Lkotlin/jvm/functions/Function1;

.field public static final M:Lkotlin/jvm/functions/Function1;

.field public static final N:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final O:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final P:[F

.field public static final Q:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

.field public static final R:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;


# instance fields
.field public A:Landroidx/compose/ui/layout/MeasureResult;

.field public B:Ljava/util/LinkedHashMap;

.field public C:J

.field public D:F

.field public E:Landroidx/compose/ui/geometry/MutableRect;

.field public F:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final G:Lkotlin/jvm/functions/Function2;

.field public final H:Lkotlin/jvm/functions/Function0;

.field public I:Z

.field public J:Landroidx/compose/ui/node/OwnedLayer;

.field public K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final p:Landroidx/compose/ui/node/LayoutNode;

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/ui/node/NodeCoordinator;

.field public t:Landroidx/compose/ui/node/NodeCoordinator;

.field public u:Z

.field public v:Z

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/compose/ui/unit/Density;

.field public y:Landroidx/compose/ui/unit/LayoutDirection;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    sget-wide v1, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:F

    sget-wide v1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Landroidx/compose/ui/graphics/Shape;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->O:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->P:[F

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static R1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    return-void
.end method

.method public final A1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()J

    move-result-wide v0

    invoke-virtual {p0, v3, v4, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->G0(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZ)J

    move-result-wide v0

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->a(JJ)I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x0

    if-nez v7, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void

    :cond_4
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move v8, v6

    move-object v2, v7

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    move-object v1, v2

    move-object v5, v6

    move v6, v8

    invoke-virtual {v5, v1, v9, v6, v0}, Landroidx/compose/ui/node/HitTestResult;->c(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void

    :cond_6
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_7

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->y1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void

    :cond_7
    move-wide/from16 v3, p2

    move/from16 v7, p6

    if-nez p5, :cond_8

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()J

    move-result-wide v8

    invoke-virtual {p0, v3, v4, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->G0(JJ)F

    move-result v2

    goto :goto_3

    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v9, v7}, Landroidx/compose/ui/node/HitTestResultKt;->a(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->b()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/node/DistanceAndInLayer;->a(JJ)I

    move-result v2

    if-lez v2, :cond_a

    :goto_5
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    move-object v2, v1

    move-object v6, v5

    move v8, v7

    move-object v1, p0

    move/from16 v7, p5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    move-object v1, v2

    move-object v5, v6

    move v7, v8

    invoke-virtual {v5, v1, v9, v7, v0}, Landroidx/compose/ui/node/HitTestResult;->c(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public B1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->b1(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    :cond_0
    return-void
.end method

.method public final C()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->C0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->b1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D0(J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    return p0
.end method

.method public final G0(JJ)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->D0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p4

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    cmpl-float p2, v0, v1

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v1

    if-lez p2, :cond_4

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide p3, 0xffffffffL

    and-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p2, p2

    mul-float/2addr p0, p0

    add-float/2addr p0, p2

    return p0

    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final G1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    :cond_1
    return-void
.end method

.method public final H1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->S1(J)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->C0(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->h(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->P0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->o(FF)V

    return-void
.end method

.method public final J1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b()V

    return-void
.end method

.method public final K1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v9, :cond_3

    check-cast v7, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->e(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_8
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final L1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final M(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public M1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final N0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 6

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget-wide v1, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-float p0, p0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr p0, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-direct {v0, v3, v3, p0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->g(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V

    return-void
.end method

.method public final N1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq p4, p5, :cond_0

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-nez p4, :cond_4

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p4, v0, v2, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p4

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-interface {p4, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->g(J)V

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->k(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    const/4 p4, 0x1

    iput-boolean p4, v1, Landroidx/compose/ui/node/LayoutNode;->H:Z

    check-cast v2, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "both ways to create layers shouldn\'t be used together"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz p5, :cond_3

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    :goto_0
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    iget-object p4, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p4, p4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q0()V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->k(J)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->v0(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/node/PlaceableResult;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o0(Landroidx/compose/ui/node/PlaceableResult;)V

    :cond_8
    return-void
.end method

.method public final O1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->j(Landroidx/compose/ui/geometry/MutableRect;Z)V

    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    return-void
.end method

.method public final P(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->S1(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final P1(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    if-eq v2, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->g(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/layout/Placeable;->j0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->h(I)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v8, :cond_6

    check-cast v6, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-interface {v6}, Landroidx/compose/ui/node/DrawModifierNode;->t0()V

    goto :goto_6

    :cond_6
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v9, v2

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_b
    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_d
    if-eq v3, v4, :cond_e

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final Q1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 10

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->b(Landroidx/compose/ui/Modifier$Node;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    move v7, v8

    move v8, v9

    iget p0, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p2

    if-ne p0, p2, :cond_2

    invoke-virtual {p5, p1, v8, v7, v0}, Landroidx/compose/ui/node/HitTestResult;->c(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    iget p0, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p1

    if-ne p0, p1, :cond_1

    invoke-virtual {p5}, Landroidx/compose/ui/node/HitTestResult;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5}, Landroidx/compose/ui/node/HitTestResult;->b()J

    move-result-wide p2

    iget p0, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p4

    iput p4, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-virtual {p5, p1, v8, v7, v0}, Landroidx/compose/ui/node/HitTestResult;->c(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    iget p1, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p5}, Landroidx/compose/ui/node/HitTestResult;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->a(JJ)I

    move-result p1

    if-lez p1, :cond_3

    iget p1, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p0, 0x1

    iget-object p3, p5, Landroidx/compose/ui/node/HitTestResult;->a:[Ljava/lang/Object;

    iget p4, p5, Landroidx/compose/ui/node/HitTestResult;->d:I

    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p3, p5, Landroidx/compose/ui/node/HitTestResult;->b:[J

    iget p4, p5, Landroidx/compose/ui/node/HitTestResult;->d:I

    sub-int/2addr p4, p1

    invoke-static {p3, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p5, Landroidx/compose/ui/node/HitTestResult;->d:I

    add-int/2addr p1, p0

    iget p2, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    :cond_3
    invoke-virtual {p5}, Landroidx/compose/ui/node/HitTestResult;->g()V

    iput p0, p5, Landroidx/compose/ui/node/HitTestResult;->c:I

    return-void

    :cond_4
    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S1(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->e(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract T0()V
.end method

.method public final T1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->P:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroidx/compose/ui/node/OwnedLayer;->i([F)V

    :cond_1
    return-void
.end method

.method public final U1(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->a([F)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->P:[F

    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-nez p1, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2, v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p1

    iget-wide v3, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->g(J)V

    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/node/OwnedLayer;->k(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->H:Z

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->d()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->W1(Z)V

    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->b()V

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->H:Z

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->d()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p1, :cond_7

    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    return-void

    :cond_8
    const-string p0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public final W1(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->N:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->U0(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f0(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g1(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->U(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->F(F)V

    sget-wide v5, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->O0(J)V

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h1(J)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->S(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->w1(F)V

    sget-wide v5, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f1(J)V

    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->E0(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c1(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->Y0(Landroidx/compose/ui/graphics/RenderEffect;)V

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v6, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    iput-object v1, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    iput v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v5

    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->a:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v7, v2}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p0, v6, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/LayerPositionalProperties;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Landroidx/compose/ui/node/LayerPositionalProperties;

    :cond_1
    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    iput v5, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    iput v5, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    iput v5, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    iput v5, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:F

    iput v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget-wide v4, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:J

    iput-wide v4, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    invoke-interface {v0, v3}, Landroidx/compose/ui/node/OwnedLayer;->d(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V

    iget-boolean v0, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    iget v0, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    iput v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:F

    if-eqz p1, :cond_2

    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_5

    return-void

    :cond_5
    const-string p0, "null layer with a non-null layerBlock"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    return-wide v0
.end method

.method public final a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_1
    const-string p0, "visitLocalAncestors called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->p:I

    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->p:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->p:I

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->p:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object p0
.end method

.method public final b1(J)J
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/node/OwnedLayer;->e(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/ParentDataModifierNode;->r(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final e(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->N1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->N1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->N1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->N1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract l1()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final m1()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    return p0
.end method

.method public final p0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public final p1()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    return-object p0
.end method

.method public final r([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->R1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s([F)V

    return-void
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract r1()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final s0()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s1(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->R1(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    :cond_0
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    return-object p0

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->z0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "LayoutCoordinates "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final t0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public final t1(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    return-wide v0
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y1(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$hit$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    const/high16 p0, -0x40800000    # -1.0f

    move/from16 v8, p7

    invoke-virtual {p5, p1, p0, v8, v0}, Landroidx/compose/ui/node/HitTestResult;->c(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    iget-object p0, p1, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_c

    const/16 p1, 0x10

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->h(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->t1(Z)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p3, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_a

    iget p3, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_b

    :goto_0
    if-eqz p0, :cond_b

    iget p3, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p3, p1

    if-eqz p3, :cond_9

    move-object p3, p0

    move-object v0, p4

    :goto_1
    if-eqz p3, :cond_9

    instance-of v1, p3, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v1, :cond_2

    check-cast p3, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p3}, Landroidx/compose/ui/node/PointerInputModifierNode;->l1()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_2
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_8

    instance-of v1, p3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_8

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v1, v1, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v2, p2

    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_3

    move-object p3, v1

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v3, p1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p3, p4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw p4

    :cond_b
    :goto_4
    iput-boolean p2, p5, Landroidx/compose/ui/node/HitTestResult;->e:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->z0(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->d:F

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->j(Landroidx/compose/ui/geometry/MutableRect;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method
