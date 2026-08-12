.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/CombinedClickableNodeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final b:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->d2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->J1()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v2

    return p0
.end method
