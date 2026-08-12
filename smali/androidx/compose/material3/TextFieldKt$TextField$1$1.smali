.class final Landroidx/compose/material3/TextFieldKt$TextField$1$1;
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

.field public final synthetic d:Landroidx/camera/core/internal/a;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/camera/core/internal/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->d:Landroidx/camera/core/internal/a;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->k:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->l:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v20, v3, 0x70

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->l:Landroidx/compose/material3/TextFieldColors;

    const/high16 v21, 0x6000000

    const/high16 v22, 0x30000

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->b:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->c:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->d:Landroidx/camera/core/internal/a;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    iget-object v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->k:Landroidx/compose/ui/graphics/Shape;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v15

    move-object v15, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
