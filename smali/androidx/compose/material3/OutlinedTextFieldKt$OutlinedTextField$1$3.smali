.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic l:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->k:Landroidx/compose/material3/TextFieldColors;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->l:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    new-instance v4, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->k:Landroidx/compose/material3/TextFieldColors;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->l:Landroidx/compose/ui/graphics/Shape;

    move-object v6, v3

    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->b:Z

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v4, v3, v6, v11, v5}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v5, 0x7db22be0

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v15, v1, 0x70

    const/high16 v16, 0xd80000

    const v17, 0x8000

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->a:Ljava/lang/String;

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->c:Z

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->d:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v9

    move-object v9, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
