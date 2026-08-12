.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;
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

.field public final synthetic d:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic k:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic l:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic m:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic t:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->c:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->d:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->g:Z

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->k:Landroidx/compose/ui/text/TextStyle;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->l:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->m:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->n:Z

    iput p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->o:I

    iput p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->p:I

    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->q:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->t:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$1;->a:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$1;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-wide v2, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->c:Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result v7

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :cond_2
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x7f0e0048

    invoke-static {v3, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c:F

    sget v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->d:Landroidx/compose/material3/TextFieldColors;

    iget-wide v3, v11, Landroidx/compose/material3/TextFieldColors;->i:J

    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->t:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->e:Ljava/lang/String;

    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->g:Z

    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->n:Z

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->q:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v13

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v8, 0x57e4c9cd

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    move v3, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->k:Landroidx/compose/ui/text/TextStyle;

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->f:Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v8

    move v8, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->l:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v11, v7

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->m:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v10, v9

    iget v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->o:I

    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->p:I

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v10

    move v10, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
