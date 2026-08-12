.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
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
.field public final synthetic a:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->a:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->k:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->l:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->m:Landroidx/compose/foundation/layout/PaddingValuesImpl;

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

    const-wide/16 v2, 0x0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->a:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->b:Z

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Z

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->m:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v14, 0x0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v11, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->k:Lkotlin/jvm/functions/Function2;

    iget v0, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->l:F

    move-object v15, v11

    move v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
