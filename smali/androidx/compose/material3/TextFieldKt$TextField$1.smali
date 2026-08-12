.class final Landroidx/compose/material3/TextFieldKt$TextField$1;
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

.field public final synthetic b:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic k:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/camera/core/internal/a;

.field public final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/camera/core/internal/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->b:Landroidx/compose/material3/TextFieldColors;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->k:Landroidx/compose/foundation/text/KeyboardActions;

    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->l:Z

    iput p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->m:I

    iput p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->n:I

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->o:Landroidx/camera/core/internal/a;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->s:Landroidx/compose/ui/graphics/Shape;

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

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f0e0048

    invoke-static {v2, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->a:Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material3/TextFieldDefaults;->c:F

    sget v4, Landroidx/compose/material3/TextFieldDefaults;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->b:Landroidx/compose/material3/TextFieldColors;

    iget-wide v3, v12, Landroidx/compose/material3/TextFieldColors;->i:J

    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Landroidx/compose/material3/TextFieldKt$TextField$1$1;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->s:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->c:Ljava/lang/String;

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->e:Z

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->l:Z

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->o:Landroidx/camera/core/internal/a;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v13

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/TextFieldKt$TextField$1$1;-><init>(Ljava/lang/String;ZZLandroidx/camera/core/internal/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    const v8, -0x112dc373

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    move v3, v5

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->f:Landroidx/compose/ui/text/TextStyle;

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->d:Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    const/4 v4, 0x0

    move-object v9, v8

    move v8, v6

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->g:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v11, v7

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->k:Landroidx/compose/foundation/text/KeyboardActions;

    move-object v10, v9

    iget v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->m:I

    iget v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->n:I

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
