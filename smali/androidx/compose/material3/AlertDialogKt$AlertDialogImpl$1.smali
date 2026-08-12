.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;
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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JFJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->e:J

    iput p7, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->f:F

    iput-wide p8, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->g:J

    iput-wide p10, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->k:J

    iput-wide p12, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->l:J

    iput-object p14, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p15, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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
    new-instance v2, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v2, v4, v3}, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v3, 0x455a457c

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/DialogTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->g:J

    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->k:J

    move-object/from16 v17, v1

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->b:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->d:Landroidx/compose/ui/graphics/Shape;

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->e:J

    move-object v15, v8

    iget v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->f:F

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$1;->l:J

    const/16 v18, 0x6

    move-object v0, v15

    move-wide/from16 v19, v1

    move-object/from16 v2, v16

    move-wide/from16 v15, v19

    const/4 v1, 0x0

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/AlertDialogKt;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
