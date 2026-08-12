.class final Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;
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

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->a:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->b:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-boolean v4, v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->b:Z

    iget-boolean v5, v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->a:Z

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->c:Ljava/util/List;

    invoke-static {v6}, Landroidx/compose/ui/graphics/Brush$Companion;->b(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v1, v6, v2, v7}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->E()I

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v9, v6, v3}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_6

    const v0, -0x55ba8f2a

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    const/4 v0, 0x2

    int-to-float v5, v0

    const/16 v10, 0x1b6

    const/16 v11, 0x18

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v23, v9

    goto :goto_5

    :cond_6
    const v1, -0x55b8b781    # -1.7699903E-13f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    move-object/from16 v23, v9

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v5, :cond_7

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    :goto_3
    move-wide v4, v1

    goto :goto_4

    :cond_7
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    goto :goto_3

    :goto_4
    iget-object v2, v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;->d:Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0x1ffda

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

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

    const/high16 v24, 0x30000

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    :goto_5
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->I()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
