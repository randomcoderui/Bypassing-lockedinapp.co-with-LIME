.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iput-object v1, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->r:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->r:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
