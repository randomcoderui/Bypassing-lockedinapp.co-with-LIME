.class final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->d:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v3

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->a:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-object v6, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget v7, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->b:I

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    move-result-wide v8

    sget v6, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v11

    iget-object v12, v10, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v12, v12, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v12, :cond_2

    add-int/lit8 v6, v12, -0x1

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v6

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v12, :cond_4

    sub-int/2addr v12, v0

    invoke-virtual {v10, v12, v5}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v1, v5}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v8

    :goto_2
    iget p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;->c:I

    if-ne v6, p0, :cond_5

    invoke-virtual {v4, v8}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v8, p0, :cond_6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_6
    xor-int p0, v3, v2

    if-eqz p0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v6, :cond_9

    :cond_8
    move v6, v8

    :cond_9
    :goto_3
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method
