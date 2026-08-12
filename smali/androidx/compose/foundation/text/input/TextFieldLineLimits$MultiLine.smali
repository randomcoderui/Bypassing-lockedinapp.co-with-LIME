.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    if-eq v1, p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7fffffe2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MultiLine(minHeightInLines=1, maxHeightInLines=2147483647)"

    return-object p0
.end method
