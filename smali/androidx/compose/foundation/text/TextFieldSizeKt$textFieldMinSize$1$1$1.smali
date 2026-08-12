.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextFieldSize;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->a:Landroidx/compose/foundation/text/TextFieldSize;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;->a:Landroidx/compose/foundation/text/TextFieldSize;

    iget-wide v2, p0, Landroidx/compose/foundation/text/TextFieldSize;->f:J

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    invoke-static {p0, p3, v4}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p3, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v3

    invoke-static {p3, v2, v3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move v2, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
