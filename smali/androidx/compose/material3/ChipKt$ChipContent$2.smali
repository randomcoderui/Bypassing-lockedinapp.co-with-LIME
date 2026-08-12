.class final Landroidx/compose/material3/ChipKt$ChipContent$2;
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

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->b:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->c:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->f:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->g:J

    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->k:J

    iput p12, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->l:F

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->m:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput p14, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-wide v7, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->g:J

    iget-wide v9, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->k:J

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->a:Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->b:Landroidx/compose/ui/text/TextStyle;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->c:J

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->d:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v11, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->f:Lkotlin/jvm/functions/Function2;

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->l:F

    iget-object v0, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->m:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
