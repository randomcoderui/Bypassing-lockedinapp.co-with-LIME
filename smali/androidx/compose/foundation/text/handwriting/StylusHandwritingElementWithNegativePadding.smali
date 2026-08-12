.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkotlin/jvm/functions/Function0;

    iput-object p0, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
