.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/DrawCache;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Landroidx/compose/ui/graphics/BlendModeColorFilter;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/internal/Lambda;

    const-string p1, ""

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    new-instance p1, Landroidx/compose/ui/graphics/vector/DrawCache;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/DrawCache;

    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    iget-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    const/4 v5, 0x5

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-wide v9, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    const-wide/16 v11, 0x10

    cmp-long v4, v9, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/ColorFilter;

    sget v9, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    instance-of v9, v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    check-cast v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget v4, v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v10, :cond_4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_4

    :goto_0
    instance-of v4, v2, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget v4, v4, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v10, :cond_4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-boolean v9, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/DrawCache;

    if-nez v9, :cond_6

    iget-wide v12, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-ne v4, v9, :cond_6

    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_6
    if-ne v4, v7, :cond_7

    iget-wide v12, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Size;

    iget-wide v12, v7, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v7

    div-float/2addr v3, v7

    iput v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Size;

    iget-wide v12, v5, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    div-float/2addr v3, v5

    iput v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v3, v12

    float-to-int v3, v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-int v5, v5

    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v12

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lkotlin/jvm/functions/Function1;

    iput-object v1, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->c:Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v7, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v9, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    const/16 v16, 0x20

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    const-wide v17, 0xffffffffL

    shr-long v14, v12, v16

    long-to-int v14, v14

    iget-object v15, v7, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a:Landroid/graphics/Bitmap;

    const/16 v19, 0x0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-gt v14, v10, :cond_9

    move-object v14, v9

    and-long v8, v12, v17

    long-to-int v8, v8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_9

    iget v8, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->e:I

    if-ne v8, v4, :cond_9

    move-object v9, v14

    goto :goto_5

    :cond_8
    const-wide v17, 0xffffffffL

    const/16 v19, 0x0

    :cond_9
    shr-long v7, v12, v16

    long-to-int v7, v7

    and-long v8, v12, v17

    long-to-int v8, v8

    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v9

    iput-object v7, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iput-object v9, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput v4, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->e:I

    :goto_5
    iput-wide v12, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->d:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v12

    iget-object v4, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v8, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v14, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iget-object v15, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    iget-wide v4, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iput-object v1, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v3, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v12, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    sget-wide v21, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x3e

    invoke-static/range {v20 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    move-object/from16 v3, v20

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-virtual {v8, v3}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iput-object v14, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v15, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v4, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    :goto_6
    if-eqz v2, :cond_a

    move-object v12, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/ColorFilter;

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_b
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    goto :goto_7

    :goto_8
    iget-object v1, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    if-eqz v1, :cond_c

    iget-wide v4, v11, Landroidx/compose/ui/graphics/vector/DrawCache;->d:J

    const/4 v11, 0x0

    const/16 v15, 0x35a

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-static/range {v0 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;III)V

    return-void

    :cond_c
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    iget-wide v1, p0, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
