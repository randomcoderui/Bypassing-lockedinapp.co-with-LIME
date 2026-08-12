.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field public b:J


# virtual methods
.method public final a(III)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b(III)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p2

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    if-gt p2, v0, :cond_3

    if-gt p1, v1, :cond_3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int v0, v1, p3

    goto :goto_2

    :cond_3
    if-le p2, v0, :cond_4

    if-ge v1, p1, :cond_4

    add-int/2addr v0, p3

    move p2, v0

    goto :goto_2

    :cond_4
    if-lt p2, p1, :cond_5

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    :goto_1
    add-int/2addr p2, p3

    goto :goto_0

    :cond_5
    if-ge v0, p2, :cond_6

    add-int p2, v0, p3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    add-int v0, p3, v1

    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:J

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
