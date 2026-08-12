.class final Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt$lambda-6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt$lambda-6$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt$lambda-6$1;->a:Lcom/lockedin/student/ui/screens/ComposableSingletons$CalculatorScreenKt$lambda-6$1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/16 v0, 0xe

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/material/icons/filled/AddKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, "Filled.Add"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v18, 0x60

    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v8, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/AddKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_2
    const-wide v10, 0xff0a84ffL

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-object/from16 v23, v7

    move-wide v6, v2

    const-string v2, "Add Expression"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

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

    const/16 v24, 0xd86

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
