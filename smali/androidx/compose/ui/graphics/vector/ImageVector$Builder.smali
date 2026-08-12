.class public final Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/ImageVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->i:J

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p6

    :goto_0
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move/from16 v2, p8

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d:F

    move/from16 p1, p5

    iput p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e:F

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f:J

    iput v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->g:I

    move/from16 p1, p9

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V
    .locals 15

    const/4 v7, 0x0

    const-string v13, ""

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object/from16 v14, p1

    move/from16 v8, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    const/16 v11, 0x200

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPath;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->j:Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->a:Ljava/lang/String;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->b:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->c:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->d:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->e:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->f:F

    iget v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->g:F

    iget v11, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->h:F

    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->i:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v13}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v11, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->g:I

    iget-boolean v12, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->h:Z

    move-object v8, v3

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e:F

    iget-wide v9, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->f:J

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    return-object v2

    :cond_1
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->a:Ljava/lang/String;

    iget v3, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->b:F

    iget v4, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->c:F

    iget v5, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->d:F

    iget v6, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->e:F

    iget v7, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->f:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->g:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->h:F

    iget-object v10, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->i:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->j:Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
