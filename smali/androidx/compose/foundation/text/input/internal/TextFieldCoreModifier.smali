.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final f:Landroidx/compose/ui/graphics/Brush;

.field public final g:Z

.field public final k:Landroidx/compose/foundation/ScrollState;

.field public final l:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/ScrollState;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/ScrollState;

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;-><init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 12

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->Z1()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Z

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->w:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/ScrollState;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iput-boolean v6, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iput-boolean v7, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object v8, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object v9, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v10, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->w:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/Brush;

    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iput-boolean v11, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->y:Z

    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/ScrollState;

    iput-object v11, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/ScrollState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->D:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v6, v9, v10, v8, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->Z1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->Z1()Z

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->C:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v6, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->C:Lkotlinx/coroutines/Job;

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->B:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_5

    invoke-interface {p0, v6}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    invoke-direct {v0, p1, v6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v6, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->C:Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->k:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->l:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
