.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(IIII)J
    .locals 2

    const v0, 0x3fffe

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ne p3, v1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->c(I)I

    move-result v0

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(IIII)J
    .locals 2

    const v0, 0x3fffe

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ne p1, v1, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->c(I)I

    move-result v0

    if-ne p3, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(II)J
    .locals 2

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0, p0, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and height("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(I)J
    .locals 2

    if-ltz p0, :cond_0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(I)J
    .locals 2

    if-ltz p0, :cond_0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, p0, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
