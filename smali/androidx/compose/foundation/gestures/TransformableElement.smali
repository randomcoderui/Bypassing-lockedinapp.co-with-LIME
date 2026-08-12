.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/TransformableState;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->a:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/TransformableNode;-><init>(Landroidx/compose/foundation/gestures/TransformableState;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode;

    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->a:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->t:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->s:Landroidx/compose/foundation/gestures/TransformableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->s:Landroidx/compose/foundation/gestures/TransformableState;

    iput-boolean v1, p1, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    iget-object p0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->J1()V

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

    const-class v2, Landroidx/compose/foundation/gestures/TransformableElement;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->a:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    sget-object v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->a:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->e(IZI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
