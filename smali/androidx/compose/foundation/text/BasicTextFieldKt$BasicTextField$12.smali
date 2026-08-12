.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;
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

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic k:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->k:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->l:Z

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->m:I

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->n:I

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->o:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->p:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p15, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->r:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->s:Lkotlin/jvm/functions/Function3;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->t:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->u:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->u:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->v:I

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->c:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->e:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->f:Landroidx/compose/ui/text/TextStyle;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->k:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->l:Z

    move-object v10, v9

    iget v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->m:I

    move-object v11, v10

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->n:I

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->o:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v14, v12

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->p:Lkotlin/jvm/functions/Function1;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->r:Landroidx/compose/ui/graphics/Brush;

    iget-object v0, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;->s:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v15

    move-object v15, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
