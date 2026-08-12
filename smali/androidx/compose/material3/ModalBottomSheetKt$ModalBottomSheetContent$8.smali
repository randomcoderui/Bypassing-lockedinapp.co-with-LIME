.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;
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
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material3/SheetState;

.field public final synthetic g:F

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/internal/Lambda;

.field public final synthetic q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->f:Landroidx/compose/material3/SheetState;

    iput p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->g:F

    iput-object p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->k:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->l:J

    iput-wide p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->m:J

    iput p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->n:F

    iput-object p14, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->o:Lkotlin/jvm/functions/Function2;

    move-object p1, p15

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->p:Lkotlin/jvm/internal/Lambda;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x47

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->p:Lkotlin/jvm/internal/Lambda;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->n:F

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->o:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->a:Landroidx/compose/animation/core/Animatable;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->c:Lkotlin/jvm/functions/Function0;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->d:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->e:Landroidx/compose/ui/Modifier;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->f:Landroidx/compose/material3/SheetState;

    move-object v7, v6

    iget v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->g:F

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->k:Landroidx/compose/ui/graphics/Shape;

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->l:J

    move-object v11, v1

    iget-wide v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;->m:J

    move-wide/from16 v18, v0

    move-object v0, v10

    move-object v1, v11

    move-wide/from16 v10, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
