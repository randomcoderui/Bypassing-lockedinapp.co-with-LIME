.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VPathRenderer"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Landroidx/collection/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    .line 13
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 21
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 27
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->o:Landroidx/collection/ArrayMap;

    .line 28
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->h:F

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->i:F

    .line 33
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    .line 34
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    .line 35
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    .line 36
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 43

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x4

    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->a:Landroid/graphics/Matrix;

    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_39

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :cond_0
    move-object/from16 v35, v2

    move/from16 v21, v8

    move/from16 v20, v10

    move v8, v14

    move/from16 v23, v15

    const/16 v16, 0x5

    const/16 v17, 0x3

    const/16 v18, 0x2

    :cond_1
    :goto_1
    const/16 v19, 0x1

    goto/16 :goto_2b

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    move/from16 v4, p4

    int-to-float v5, v4

    const/16 v16, 0x5

    iget v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->j:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    const/16 v17, 0x3

    int-to-float v11, v9

    const/16 v18, 0x2

    iget v12, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->k:F

    div-float/2addr v11, v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/16 v19, 0x1

    iget-object v13, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v5, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/high16 p2, 0x3f800000    # 1.0f

    aget v5, v11, v14

    move/from16 v20, v10

    move-object/from16 v21, v11

    float-to-double v10, v5

    aget v5, v21, v19

    move/from16 v22, v14

    move/from16 v23, v15

    float-to-double v14, v5

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v5, v10

    aget v10, v21, v18

    float-to-double v10, v10

    aget v14, v21, v17

    float-to-double v14, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    aget v11, v21, v22

    aget v14, v21, v19

    aget v15, v21, v18

    aget v21, v21, v17

    mul-float v11, v11, v21

    mul-float/2addr v14, v15

    sub-float/2addr v11, v14

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v10, v5, v7

    if-lez v10, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v10, v5

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    cmpl-float v5, v10, v7

    if-nez v5, :cond_4

    move-object/from16 v35, v2

    move/from16 v21, v8

    goto/16 :goto_21

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-eqz v11, :cond_27

    new-array v14, v8, [F

    array-length v15, v11

    move/from16 v21, v8

    move/from16 v7, v22

    const/16 v24, 0x6d

    :goto_3
    if-ge v7, v15, :cond_26

    aget-object v8, v11, v7

    move-object/from16 v35, v2

    iget-char v2, v8, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    aget v25, v14, v22

    aget v26, v14, v19

    aget v27, v14, v18

    aget v28, v14, v17

    aget v4, v14, v20

    aget v6, v14, v16

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move/from16 v36, v18

    goto :goto_5

    :sswitch_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v25, v4

    move/from16 v27, v25

    move/from16 v26, v6

    move/from16 v28, v26

    goto :goto_4

    :sswitch_1
    move/from16 v36, v20

    goto :goto_5

    :sswitch_2
    move/from16 v36, v19

    goto :goto_5

    :sswitch_3
    move/from16 v36, v21

    goto :goto_5

    :sswitch_4
    const/16 v29, 0x7

    move/from16 v36, v29

    :goto_5
    move/from16 v37, v4

    move/from16 v38, v6

    move/from16 v39, v7

    move/from16 v6, v22

    move/from16 v4, v24

    move/from16 v31, v25

    move/from16 v32, v26

    :goto_6
    iget-object v7, v8, Landroidx/core/graphics/PathParser$PathDataNode;->b:[F

    array-length v9, v7

    if-ge v6, v9, :cond_25

    const/16 v9, 0x41

    if-eq v2, v9, :cond_22

    const/16 v9, 0x43

    if-eq v2, v9, :cond_21

    const/16 v9, 0x48

    if-eq v2, v9, :cond_20

    const/16 v9, 0x51

    if-eq v2, v9, :cond_1f

    const/16 v9, 0x56

    if-eq v2, v9, :cond_1e

    const/16 v9, 0x61

    if-eq v2, v9, :cond_1b

    const/16 v9, 0x63

    if-eq v2, v9, :cond_1a

    const/16 v9, 0x68

    if-eq v2, v9, :cond_19

    const/16 v9, 0x71

    if-eq v2, v9, :cond_18

    const/16 v9, 0x76

    if-eq v2, v9, :cond_17

    const/16 v9, 0x4c

    if-eq v2, v9, :cond_16

    const/16 v9, 0x4d

    if-eq v2, v9, :cond_14

    const/16 v9, 0x53

    const/high16 v33, 0x40000000    # 2.0f

    if-eq v2, v9, :cond_11

    const/16 v9, 0x54

    if-eq v2, v9, :cond_e

    const/16 v9, 0x6c

    if-eq v2, v9, :cond_d

    const/16 v9, 0x6d

    if-eq v2, v9, :cond_b

    const/16 v9, 0x73

    if-eq v2, v9, :cond_8

    const/16 v9, 0x74

    if-eq v2, v9, :cond_5

    move/from16 v41, v2

    move/from16 v42, v6

    goto/16 :goto_1d

    :cond_5
    move/from16 v41, v2

    const/16 v2, 0x71

    if-eq v4, v2, :cond_7

    if-eq v4, v9, :cond_7

    const/16 v2, 0x51

    if-eq v4, v2, :cond_7

    const/16 v2, 0x54

    if-ne v4, v2, :cond_6

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    sub-float v2, v31, v27

    sub-float v4, v32, v28

    :goto_8
    aget v9, v7, v6

    add-int/lit8 v24, v6, 0x1

    move/from16 v42, v6

    aget v6, v7, v24

    invoke-virtual {v5, v2, v4, v9, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v2, v31, v2

    add-float v4, v32, v4

    aget v6, v7, v42

    add-float v31, v31, v6

    aget v6, v7, v24

    :goto_9
    add-float v32, v32, v6

    move/from16 v27, v2

    move/from16 v28, v4

    goto/16 :goto_1d

    :cond_8
    move/from16 v41, v2

    move/from16 v42, v6

    const/16 v2, 0x63

    if-eq v4, v2, :cond_a

    const/16 v9, 0x73

    if-eq v4, v9, :cond_a

    const/16 v2, 0x43

    if-eq v4, v2, :cond_a

    const/16 v2, 0x53

    if-ne v4, v2, :cond_9

    goto :goto_a

    :cond_9
    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    sub-float v2, v31, v27

    sub-float v4, v32, v28

    move/from16 v25, v2

    move/from16 v26, v4

    :goto_b
    aget v27, v7, v42

    add-int/lit8 v6, v42, 0x1

    aget v28, v7, v6

    add-int/lit8 v2, v42, 0x2

    aget v29, v7, v2

    add-int/lit8 v4, v42, 0x3

    aget v30, v7, v4

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v9, v7, v42

    add-float v9, v31, v9

    aget v6, v7, v6

    add-float v6, v32, v6

    aget v2, v7, v2

    add-float v31, v31, v2

    aget v2, v7, v4

    add-float v32, v32, v2

    move/from16 v28, v6

    move/from16 v27, v9

    goto/16 :goto_1d

    :cond_b
    move/from16 v41, v2

    move/from16 v42, v6

    aget v2, v7, v42

    add-float v31, v31, v2

    add-int/lit8 v6, v42, 0x1

    aget v4, v7, v6

    add-float v32, v32, v4

    if-lez v42, :cond_c

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_1d

    :cond_c
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v37, v31

    :goto_c
    move/from16 v38, v32

    goto/16 :goto_1d

    :cond_d
    move/from16 v41, v2

    move/from16 v42, v6

    aget v2, v7, v42

    add-int/lit8 v6, v42, 0x1

    aget v4, v7, v6

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v7, v42

    add-float v31, v31, v2

    aget v2, v7, v6

    :goto_d
    add-float v32, v32, v2

    goto/16 :goto_1d

    :cond_e
    move/from16 v41, v2

    move/from16 v42, v6

    const/16 v2, 0x71

    if-eq v4, v2, :cond_10

    const/16 v9, 0x74

    if-eq v4, v9, :cond_10

    const/16 v2, 0x51

    if-eq v4, v2, :cond_10

    const/16 v2, 0x54

    if-ne v4, v2, :cond_f

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v2, v31

    move/from16 v4, v32

    goto :goto_10

    :cond_10
    :goto_f
    mul-float v31, v31, v33

    sub-float v31, v31, v27

    mul-float v32, v32, v33

    sub-float v32, v32, v28

    goto :goto_e

    :goto_10
    aget v6, v7, v42

    add-int/lit8 v9, v42, 0x1

    move-object/from16 v40, v7

    aget v7, v40, v9

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v6, v40, v42

    aget v7, v40, v9

    :goto_11
    move/from16 v27, v2

    move/from16 v28, v4

    move/from16 v31, v6

    move/from16 v32, v7

    goto/16 :goto_1d

    :cond_11
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    const/16 v2, 0x63

    if-eq v4, v2, :cond_13

    const/16 v9, 0x73

    if-eq v4, v9, :cond_13

    const/16 v2, 0x43

    if-eq v4, v2, :cond_13

    const/16 v2, 0x53

    if-ne v4, v2, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    move/from16 v25, v31

    move/from16 v26, v32

    goto :goto_14

    :cond_13
    :goto_13
    mul-float v31, v31, v33

    sub-float v31, v31, v27

    mul-float v32, v32, v33

    sub-float v32, v32, v28

    goto :goto_12

    :goto_14
    aget v27, v40, v42

    add-int/lit8 v6, v42, 0x1

    aget v28, v40, v6

    add-int/lit8 v2, v42, 0x2

    aget v29, v40, v2

    add-int/lit8 v4, v42, 0x3

    aget v30, v40, v4

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v40, v42

    aget v6, v40, v6

    aget v2, v40, v2

    aget v4, v40, v4

    move/from16 v31, v2

    move/from16 v32, v4

    move/from16 v28, v6

    move/from16 v27, v7

    goto/16 :goto_1d

    :cond_14
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v2, v40, v42

    add-int/lit8 v6, v42, 0x1

    aget v4, v40, v6

    if-lez v42, :cond_15

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_15
    move/from16 v31, v2

    move/from16 v32, v4

    goto/16 :goto_1d

    :cond_15
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v31, v2

    move/from16 v37, v31

    move/from16 v32, v4

    goto/16 :goto_c

    :cond_16
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v2, v40, v42

    add-int/lit8 v6, v42, 0x1

    aget v4, v40, v6

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v40, v42

    aget v4, v40, v6

    goto :goto_15

    :cond_17
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v2, v40, v42

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v40, v42

    goto/16 :goto_d

    :cond_18
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v2, v40, v42

    add-int/lit8 v6, v42, 0x1

    aget v4, v40, v6

    add-int/lit8 v7, v42, 0x2

    aget v9, v40, v7

    add-int/lit8 v24, v42, 0x3

    move/from16 v25, v6

    aget v6, v40, v24

    invoke-virtual {v5, v2, v4, v9, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v40, v42

    add-float v2, v31, v2

    aget v4, v40, v25

    add-float v4, v32, v4

    aget v6, v40, v7

    add-float v31, v31, v6

    aget v6, v40, v24

    goto/16 :goto_9

    :cond_19
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v2, v40, v42

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v40, v42

    add-float v31, v31, v2

    goto/16 :goto_1d

    :cond_1a
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v25, v40, v42

    add-int/lit8 v6, v42, 0x1

    aget v26, v40, v6

    add-int/lit8 v6, v42, 0x2

    aget v27, v40, v6

    add-int/lit8 v2, v42, 0x3

    aget v28, v40, v2

    add-int/lit8 v4, v42, 0x4

    aget v29, v40, v4

    add-int/lit8 v7, v42, 0x5

    aget v30, v40, v7

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v5, v40, v6

    add-float v5, v31, v5

    aget v2, v40, v2

    add-float v2, v32, v2

    aget v4, v40, v4

    add-float v31, v31, v4

    aget v4, v40, v7

    add-float v32, v32, v4

    move/from16 v28, v2

    move/from16 v27, v5

    :goto_16
    move-object/from16 v5, v24

    goto/16 :goto_1d

    :cond_1b
    move/from16 v41, v2

    move-object/from16 v24, v5

    move/from16 v42, v6

    move-object/from16 v40, v7

    add-int/lit8 v6, v42, 0x5

    aget v2, v40, v6

    add-float v27, v2, v31

    add-int/lit8 v2, v42, 0x6

    aget v4, v40, v2

    add-float v28, v4, v32

    aget v29, v40, v42

    add-int/lit8 v4, v42, 0x1

    aget v30, v40, v4

    add-int/lit8 v4, v42, 0x2

    aget v4, v40, v4

    add-int/lit8 v5, v42, 0x3

    aget v5, v40, v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    move/from16 v26, v32

    if-eqz v5, :cond_1c

    move/from16 v32, v19

    goto :goto_17

    :cond_1c
    move/from16 v32, v22

    :goto_17
    add-int/lit8 v5, v42, 0x4

    aget v5, v40, v5

    cmpl-float v5, v5, v34

    if-eqz v5, :cond_1d

    move/from16 v33, v19

    :goto_18
    move/from16 v25, v31

    move/from16 v31, v4

    goto :goto_19

    :cond_1d
    move/from16 v33, v22

    goto :goto_18

    :goto_19
    invoke-static/range {v24 .. v33}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    move-object/from16 v5, v24

    move/from16 v4, v25

    move/from16 v7, v26

    aget v6, v40, v6

    add-float v31, v4, v6

    aget v2, v40, v2

    add-float v32, v7, v2

    move/from16 v27, v31

    move/from16 v28, v32

    goto/16 :goto_1d

    :cond_1e
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    move/from16 v4, v31

    aget v2, v40, v42

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v40, v42

    move/from16 v32, v2

    goto/16 :goto_1d

    :cond_1f
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v2, v40, v42

    add-int/lit8 v6, v42, 0x1

    aget v4, v40, v6

    add-int/lit8 v7, v42, 0x2

    aget v9, v40, v7

    add-int/lit8 v24, v42, 0x3

    move/from16 v25, v6

    aget v6, v40, v24

    invoke-virtual {v5, v2, v4, v9, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v40, v42

    aget v4, v40, v25

    aget v6, v40, v7

    aget v7, v40, v24

    goto/16 :goto_11

    :cond_20
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    move/from16 v7, v32

    aget v2, v40, v42

    invoke-virtual {v5, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v40, v42

    move/from16 v31, v2

    goto/16 :goto_1d

    :cond_21
    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v40, v7

    aget v25, v40, v42

    add-int/lit8 v6, v42, 0x1

    aget v26, v40, v6

    add-int/lit8 v6, v42, 0x2

    aget v27, v40, v6

    add-int/lit8 v2, v42, 0x3

    aget v28, v40, v2

    add-int/lit8 v4, v42, 0x4

    aget v29, v40, v4

    add-int/lit8 v7, v42, 0x5

    aget v30, v40, v7

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v4, v40, v4

    aget v5, v40, v7

    aget v6, v40, v6

    aget v2, v40, v2

    move/from16 v28, v2

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v27, v6

    goto/16 :goto_16

    :cond_22
    move/from16 v41, v2

    move-object/from16 v24, v5

    move/from16 v42, v6

    move-object/from16 v40, v7

    move/from16 v4, v31

    move/from16 v7, v32

    add-int/lit8 v6, v42, 0x5

    aget v27, v40, v6

    add-int/lit8 v2, v42, 0x6

    aget v28, v40, v2

    aget v29, v40, v42

    add-int/lit8 v5, v42, 0x1

    aget v30, v40, v5

    add-int/lit8 v5, v42, 0x2

    aget v31, v40, v5

    add-int/lit8 v5, v42, 0x3

    aget v5, v40, v5

    const/16 v34, 0x0

    cmpl-float v5, v5, v34

    if-eqz v5, :cond_23

    move/from16 v32, v19

    goto :goto_1a

    :cond_23
    move/from16 v32, v22

    :goto_1a
    add-int/lit8 v5, v42, 0x4

    aget v5, v40, v5

    cmpl-float v5, v5, v34

    if-eqz v5, :cond_24

    move/from16 v33, v19

    :goto_1b
    move/from16 v25, v4

    move/from16 v26, v7

    goto :goto_1c

    :cond_24
    move/from16 v33, v22

    goto :goto_1b

    :goto_1c
    invoke-static/range {v24 .. v33}, Landroidx/core/graphics/PathParser$PathDataNode;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    move-object/from16 v5, v24

    aget v4, v40, v6

    aget v2, v40, v2

    move/from16 v28, v2

    move/from16 v32, v28

    move/from16 v27, v4

    move/from16 v31, v27

    :goto_1d
    add-int v6, v42, v36

    move/from16 v9, p5

    move/from16 v2, v41

    move v4, v2

    goto/16 :goto_6

    :cond_25
    move/from16 v25, v31

    move/from16 v26, v32

    aput v25, v14, v22

    aput v26, v14, v19

    aput v27, v14, v18

    aput v28, v14, v17

    aput v37, v14, v20

    aput v38, v14, v16

    iget-char v2, v8, Landroidx/core/graphics/PathParser$PathDataNode;->a:C

    add-int/lit8 v7, v39, 0x1

    move-object/from16 v6, p1

    move/from16 v4, p4

    move/from16 v9, p5

    move/from16 v24, v2

    move-object/from16 v2, v35

    goto/16 :goto_3

    :cond_26
    :goto_1e
    move-object/from16 v35, v2

    goto :goto_1f

    :cond_27
    move/from16 v21, v8

    goto :goto_1e

    :goto_1f
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    instance-of v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v4, :cond_29

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    if-nez v0, :cond_28

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_20

    :cond_28
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_20
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_21
    move/from16 v8, v22

    goto/16 :goto_1

    :cond_29
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->i:F

    const/16 v34, 0x0

    cmpl-float v6, v4, v34

    if-nez v6, :cond_2b

    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_2a

    goto :goto_22

    :cond_2a
    move/from16 v8, v22

    const/4 v6, 0x0

    goto :goto_24

    :cond_2b
    :goto_22
    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->k:F

    add-float/2addr v4, v6

    rem-float v4, v4, p2

    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->j:F

    add-float/2addr v7, v6

    rem-float v7, v7, p2

    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    if-nez v6, :cond_2c

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    :cond_2c
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    move/from16 v8, v22

    invoke-virtual {v6, v5, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v7, v6

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v9, v4, v7

    if-lez v9, :cond_2d

    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    move/from16 v11, v19

    invoke-virtual {v9, v4, v6, v5, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7, v5, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_23

    :cond_2d
    move/from16 v11, v19

    const/4 v6, 0x0

    iget-object v9, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v9, v4, v7, v5, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_23
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_24
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->f:Landroidx/core/content/res/ComplexColorCompat;

    iget-object v5, v4, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v5, :cond_2e

    goto :goto_25

    :cond_2e
    iget v5, v4, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v5, :cond_2f

    :goto_25
    const/4 v5, 0x1

    goto :goto_26

    :cond_2f
    move v5, v8

    :goto_26
    const v7, 0xffffff

    const/4 v9, 0x0

    const/16 v11, 0xff

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v5, :cond_33

    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    if-nez v5, :cond_30

    new-instance v5, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_30
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->e:Landroid/graphics/Paint;

    iget-object v15, v4, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v15, :cond_31

    invoke-virtual {v15, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_27

    :cond_31
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, Landroidx/core/content/res/ComplexColorCompat;->c:I

    iget v15, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->h:F

    sget-object v22, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    and-int/2addr v4, v7

    int-to-float v6, v6

    mul-float/2addr v6, v15

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_27
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->c:I

    if-nez v4, :cond_32

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_28

    :cond_32
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_28
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_33
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->d:Landroidx/core/content/res/ComplexColorCompat;

    iget-object v5, v4, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v5, :cond_34

    goto :goto_29

    :cond_34
    iget v5, v4, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v5, :cond_1

    :goto_29
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    if-nez v5, :cond_35

    new-instance v5, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_35
    iget-object v5, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->m:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_36

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_36
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->l:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_37

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_37
    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->n:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v6, v4, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v6, :cond_38

    invoke-virtual {v6, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2a

    :cond_38
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, Landroidx/core/content/res/ComplexColorCompat;->c:I

    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->g:F

    sget-object v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    and-int/2addr v4, v7

    int-to-float v7, v11

    mul-float/2addr v7, v6

    float-to-int v6, v7

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2a
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v12, v10

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->e:F

    mul-float/2addr v0, v12

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :goto_2b
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v6, p1

    move v14, v8

    move/from16 v10, v20

    move/from16 v8, v21

    move-object/from16 v2, v35

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_39
    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->l:I

    return-void
.end method
