.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic n:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic u:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->c:Landroidx/compose/ui/unit/Density;

    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->e:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->k:Z

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->l:Landroidx/compose/ui/text/TextStyle;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->m:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->n:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->o:Z

    iput p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->p:I

    iput p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->q:I

    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->r:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->t:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->u:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->v:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$1;->a:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$1;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-wide v2, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->c:Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result v7

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :cond_2
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f0e0048

    invoke-static {v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->d:Z

    invoke-static {v2, v4, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c:F

    sget v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b:F

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->e:Landroidx/compose/material3/TextFieldColors;

    if-eqz v4, :cond_3

    iget-wide v4, v3, Landroidx/compose/material3/TextFieldColors;->j:J

    goto :goto_1

    :cond_3
    iget-wide v4, v3, Landroidx/compose/material3/TextFieldColors;->i:J

    :goto_1
    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->r:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->v:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->k:Z

    iget-boolean v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->o:Z

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->d:Z

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->t:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->u:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v21, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v26}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$3;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v3, -0x2d23ebe6

    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->l:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->m:Landroidx/compose/foundation/text/KeyboardOptions;

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->g:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->n:Landroidx/compose/foundation/text/KeyboardActions;

    iget v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->p:I

    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->q:I

    const/4 v12, 0x0

    move-object v0, v3

    move/from16 v3, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
