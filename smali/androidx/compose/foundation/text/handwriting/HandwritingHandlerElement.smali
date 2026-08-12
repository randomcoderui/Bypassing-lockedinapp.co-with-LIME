.class final Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
