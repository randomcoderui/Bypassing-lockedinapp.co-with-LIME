.class public final Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;
.super Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final i:Landroidx/compose/foundation/text/TextLayoutResultProxy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 7

    iget-object v1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v2, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-void
.end method


# virtual methods
.method public final m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/EditCommand;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I
    .locals 5

    iget-object v0, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {p2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    return p0
.end method
