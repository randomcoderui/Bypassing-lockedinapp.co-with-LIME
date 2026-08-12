.class final Lcom/lockedin/student/ui/screens/SettingsScreenKt$LocationStatusCard$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v0, 0x11e71563

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/LoginKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_2

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :cond_2
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v8, "AutoMirrored.Filled.Login"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/16 v17, 0x60

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const v3, 0x4119999a    # 9.6f

    const v4, 0x41066666    # 8.4f

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v8

    const v3, 0x40266666    # 2.6f

    invoke-virtual {v8, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v5, 0x41233333    # 10.2f

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v5, -0x3fd9999a    # -2.6f

    invoke-virtual {v8, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v8, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-virtual {v8, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x4099999a    # -0.9f

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/LoginKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_1

    :goto_2
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v25, 0x1ffde

    const-string v1, "Enter Campus"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
