.class final Landroidx/compose/material3/SnackbarKt$Snackbar$4;
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
.field public final synthetic a:Landroidx/compose/material3/SnackbarData;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->a:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->e:J

    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->f:J

    iput-wide p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->g:J

    iput-wide p12, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->k:J

    iput p14, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->e:J

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->f:J

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->a:Landroidx/compose/material3/SnackbarData;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->b:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->c:Landroidx/compose/ui/graphics/Shape;

    move-object v9, v3

    iget-wide v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->d:J

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->g:J

    move-object v12, v1

    iget-wide v0, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->k:J

    move-wide v15, v0

    move-object v0, v11

    move-object v1, v12

    move-wide v11, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
