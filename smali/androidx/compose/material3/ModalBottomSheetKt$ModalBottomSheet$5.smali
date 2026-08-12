.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/internal/Lambda;

.field public final synthetic o:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->c:Landroidx/compose/material3/SheetState;

    iput p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->d:F

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->f:J

    iput-wide p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->g:J

    iput p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->k:F

    iput-wide p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->l:J

    iput-object p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->m:Lkotlin/jvm/functions/Function2;

    check-cast p14, Lkotlin/jvm/internal/Lambda;

    iput-object p14, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->n:Lkotlin/jvm/internal/Lambda;

    iput-object p15, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->o:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->q:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->r:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->s:I

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

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->n:Lkotlin/jvm/internal/Lambda;

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->s:I

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->a:Lkotlin/jvm/functions/Function0;

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->b:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->c:Landroidx/compose/material3/SheetState;

    move-object v4, v3

    iget v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->d:F

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->e:Landroidx/compose/ui/graphics/Shape;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->f:J

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->g:J

    move-object v10, v9

    iget v9, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->k:F

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->l:J

    move-object v14, v12

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->m:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;->o:Landroidx/compose/material3/ModalBottomSheetProperties;

    move-object/from16 v20, v14

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
