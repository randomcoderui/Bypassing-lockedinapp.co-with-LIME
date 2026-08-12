.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->a:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->c:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->b:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->d:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 p3, 0x1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eq p1, p3, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    if-eqz p2, :cond_7

    and-long p0, v0, v2

    :goto_2
    long-to-int p0, p0

    return p0

    :cond_7
    shr-long p0, v0, v4

    goto :goto_2

    :cond_8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    sget-object p3, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    if-eqz p2, :cond_a

    shr-long/2addr v0, v4

    long-to-int p2, v0

    if-ne p0, p2, :cond_9

    new-instance p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    new-instance p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    and-long/2addr v0, v2

    long-to-int p2, v0

    if-ne p0, p2, :cond_b

    new-instance p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    new-instance p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    const/4 p0, 0x0

    throw p0

    :cond_c
    :goto_3
    return p0
.end method
