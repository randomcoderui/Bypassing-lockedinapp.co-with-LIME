.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/ScrollState;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/ScrollState;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->q:Landroidx/compose/foundation/ScrollState;

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->r:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/ScrollState;

    iput-object v0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->q:Landroidx/compose/foundation/ScrollState;

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean p0, p1, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->r:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/ScrollState;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x3c1

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
