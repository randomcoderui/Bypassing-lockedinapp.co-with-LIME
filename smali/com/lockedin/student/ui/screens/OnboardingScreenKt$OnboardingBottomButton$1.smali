.class final Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingBottomButton$1;
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingBottomButton$1;->a:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingBottomButton$1;->b:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingBottomButton$1;->a:Z

    if-nez v1, :cond_2

    const v0, 0x781ad1d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const-string v2, "Complete this step to continue"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d86

    move-object/from16 v23, v7

    move-wide v6, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_4

    :cond_2
    const v1, 0x78683a9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingBottomButton$1;->b:Z

    if-eqz v0, :cond_3

    const-string v1, "Get Started"

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string v1, "Next"

    goto :goto_1

    :goto_2
    const/16 v1, 0x12

    move-object/from16 v23, v7

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/material/icons/filled/CheckCircleKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/ArrowForwardKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v9, "AutoMirrored.Filled.ArrowForward"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v18, 0x60

    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v3, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v10, -0x404b851f    # -1.41f

    const v11, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v10, 0x41815c29    # 16.17f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v9, 0x4142b852    # 12.17f

    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v9, -0x3f4d70a4    # -5.58f

    const v10, 0x40b2e148    # 5.59f

    invoke-virtual {v3, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v3, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v9, -0x3f000000    # -8.0f

    invoke-virtual {v3, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v8, v3, v6, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/ArrowForwardKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-object v2, v0

    move-wide v5, v4

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v23, v7

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
