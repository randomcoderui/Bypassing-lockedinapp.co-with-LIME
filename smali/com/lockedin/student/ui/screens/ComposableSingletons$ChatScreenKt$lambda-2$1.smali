.class final Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt$lambda-2$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt$lambda-2$1;->a:Lcom/lockedin/student/ui/screens/ComposableSingletons$ChatScreenKt$lambda-2$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/material/icons/filled/CameraAltKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.CameraAlt"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v3}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    const v8, -0x3fb33333    # -3.2f

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const v11, 0x404ccccd    # 3.2f

    const v12, 0x404ccccd    # 3.2f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v16, 0x40cccccd    # 6.4f

    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const v12, 0x404ccccd    # 3.2f

    const v13, 0x404ccccd    # 3.2f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v17, -0x3f333333    # -6.4f

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x40000000    # 2.0f

    const v4, 0x40e570a4    # 7.17f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v1, v2, v4, v8}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v12, -0x40000000    # -2.0f

    const v13, 0x3f666666    # 0.9f

    const v10, -0x40733333    # -1.1f

    const/4 v11, 0x0

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const v11, 0x3f8ccccd    # 1.1f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x4099999a    # -0.9f

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v9, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v12, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const v11, -0x40733333    # -1.1f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v4, -0x3fb51eb8    # -3.17f

    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v9, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v9, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v12, -0x3f600000    # -5.0f

    const v13, -0x3ff0a3d7    # -2.24f

    const v10, -0x3fcf5c29    # -2.76f

    const/4 v11, 0x0

    const/high16 v14, -0x3f600000    # -5.0f

    const/high16 v15, -0x3f600000    # -5.0f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, 0x400f5c29    # 2.24f

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v9, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v9, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v1, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v9, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v1, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v6, v1, v7, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/CameraAltKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_1
    sget-wide v3, Lcom/lockedin/student/ui/screens/ChatScreenKt;->a:J

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v1, "Camera"

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
