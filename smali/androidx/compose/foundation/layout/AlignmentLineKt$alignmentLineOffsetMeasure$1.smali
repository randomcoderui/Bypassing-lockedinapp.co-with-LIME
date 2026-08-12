.class final Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->d:I

    iput p5, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->e:I

    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->c:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget v5, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->b:F

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    iget v7, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->d:I

    sub-int/2addr v7, v2

    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v1, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;->g:I

    sub-int/2addr p0, v2

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, p0, v1

    :goto_1
    invoke-static {p1, v0, v7, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
