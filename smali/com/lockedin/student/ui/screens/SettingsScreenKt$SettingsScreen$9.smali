.class final Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$9;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v1}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v13, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object v1, v0

    const-string v0, "Internal diagnostics for Screen Pinning troubleshooting."

    move-object v2, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v21

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x186

    move-object/from16 v27, v26

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v21

    const/16 v0, 0x10

    int-to-float v0, v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$9;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const v1, 0xf229b04

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v4, :cond_5

    new-instance v1, Lcom/lockedin/student/ui/screens/k;

    const/16 v4, 0xe

    invoke-direct {v1, v0, v4}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    sget-object v22, Lcom/lockedin/student/ui/screens/ComposableSingletons$SettingsScreenKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v23, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v4, 0x8

    const/16 v5, 0x7b

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    move-object v8, v1

    move-wide v13, v2

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    sget-wide v9, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const-wide/16 v5, 0x0

    move-object v3, v8

    const-wide/16 v7, 0x0

    const v20, 0x7e7fe6fc

    move-object v11, v3

    move-wide v3, v1

    move-object/from16 v16, v11

    move-wide v11, v9

    move-object/from16 v19, v15

    move-object/from16 v17, v16

    move-wide v15, v9

    move-object/from16 v24, v17

    move-wide/from16 v17, v13

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(JJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v16, 0x180030

    const/high16 v17, 0xc30000

    const v18, 0x3d3fbc

    move-object v1, v0

    move-object/from16 v15, v19

    move-object/from16 v0, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->I()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
