.class final Landroidx/compose/material3/ChipKt$Chip$2;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/material3/ChipColors;

.field public final synthetic g:Z

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->b:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->c:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$2;->f:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->g:Z

    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->k:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->l:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v12, v0, Landroidx/compose/material3/ChipKt$Chip$2;->l:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v14, 0x6000

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->a:Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->b:Landroidx/compose/ui/text/TextStyle;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->c:J

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$Chip$2;->d:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    const/4 v5, 0x0

    move-object v11, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$2;->e:Lkotlin/jvm/functions/Function2;

    iget v0, v0, Landroidx/compose/material3/ChipKt$Chip$2;->k:F

    move-object v15, v11

    move v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
