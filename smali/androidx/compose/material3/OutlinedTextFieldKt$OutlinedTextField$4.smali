.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;
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
.field public final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic n:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic o:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic t:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-boolean p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->l:Z

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->m:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->n:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->o:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->p:Z

    iput p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->q:I

    iput p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->r:I

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->s:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->t:Landroidx/compose/material3/TextFieldColors;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->t:Landroidx/compose/material3/TextFieldColors;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->m:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->n:Landroidx/compose/foundation/text/KeyboardOptions;

    iget v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->q:I

    iget v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->r:I

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->c:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->d:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v11, v8

    iget-boolean v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->l:Z

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->o:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v15, v12

    iget-boolean v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->p:Z

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;->s:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
