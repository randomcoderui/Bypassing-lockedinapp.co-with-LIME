.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field public final synthetic b:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic e:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->C1()V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->a:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, p1, p1, p1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    sget v1, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v6, v1

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v2, v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    sub-float/2addr v3, v1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->e:Landroidx/compose/ui/graphics/Brush;

    const/16 v8, 0x1b0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->D1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
