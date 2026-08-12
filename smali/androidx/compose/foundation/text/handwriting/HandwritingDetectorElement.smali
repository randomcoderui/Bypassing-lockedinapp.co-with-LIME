.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;-><init>()V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    instance-of v2, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :cond_1
    or-int/2addr p0, v0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
