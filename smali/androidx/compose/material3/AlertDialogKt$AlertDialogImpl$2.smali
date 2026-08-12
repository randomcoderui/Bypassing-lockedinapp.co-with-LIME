.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;
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

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->c:Landroidx/compose/ui/Modifier$Companion;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p6, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->k:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->l:J

    iput-wide p11, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->m:J

    iput-wide p13, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->n:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->o:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->p:F

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->q:Landroidx/compose/ui/window/DialogProperties;

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->r:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->n:J

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->o:J

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->a:Lkotlin/jvm/functions/Function0;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->c:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->f:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->k:Landroidx/compose/ui/graphics/Shape;

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->l:J

    move-object/from16 v16, v10

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->m:J

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->p:F

    iget-object v0, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->q:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v21, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/AlertDialogKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
