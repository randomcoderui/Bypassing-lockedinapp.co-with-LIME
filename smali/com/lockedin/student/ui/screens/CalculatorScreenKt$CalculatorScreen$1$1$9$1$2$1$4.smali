.class final Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/GraphExpr;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/GraphExpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$4;->a:Lcom/lockedin/student/ui/screens/GraphExpr;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "inner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v26, v2

    and-int/lit8 v2, v26, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    const v2, -0x44874505

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$2$1$4;->a:Lcom/lockedin/student/ui/screens/GraphExpr;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/GraphExpr;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xd

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v5

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    sget-object v9, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    const/16 v24, 0x0

    const v25, 0x1ffb2

    move-object/from16 v22, v1

    const-string v1, "e.g. sin(x), x^2+y^2=25, r=cos(3t)"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v23, 0xd86

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v2, v26, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
