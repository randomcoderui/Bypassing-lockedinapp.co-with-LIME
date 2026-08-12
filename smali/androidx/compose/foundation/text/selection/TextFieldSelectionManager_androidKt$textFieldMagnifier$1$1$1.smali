.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v3, v3, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/Handle;

    const/4 v4, -0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    if-eq v3, v4, :cond_8

    const/4 v4, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v7, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    :goto_2
    long-to-int v3, v3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v7, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long/2addr v3, v5

    goto :goto_2

    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v7, :cond_8

    iget-object v7, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v7, v7, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result p0

    iget-object v3, v7, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p0, v7, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    iget-object v3, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v3, p0}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v4

    invoke-virtual {v3, p0}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v8, v4}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v4

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_7

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long/2addr v0, v5

    long-to-int v0, v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result p0

    sub-float/2addr p0, v1

    int-to-float v0, v6

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    invoke-static {v4, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_5
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p0
.end method
