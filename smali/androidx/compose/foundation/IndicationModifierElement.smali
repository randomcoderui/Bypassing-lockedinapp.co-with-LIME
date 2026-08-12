.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final b:Landroidx/compose/foundation/IndicationNodeFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/IndicationModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1, p0}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p0

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/IndicationModifierNode;->s:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/IndicationModifierNode;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierNode;->s:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->X1(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object p0, p1, Landroidx/compose/foundation/IndicationModifierNode;->s:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
