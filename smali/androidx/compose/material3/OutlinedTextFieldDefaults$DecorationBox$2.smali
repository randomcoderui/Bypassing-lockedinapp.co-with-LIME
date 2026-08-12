.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;
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
.field public final synthetic a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic g:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic o:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic p:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->d:Z

    iput-boolean p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->k:Z

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->o:Landroidx/compose/material3/TextFieldColors;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->p:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p15, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->r:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->s:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->o:Landroidx/compose/material3/TextFieldColors;

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->t:I

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->b:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->c:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->e:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->g:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->k:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v12, v10

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;->p:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
