.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/DraggableState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function3;

.field public final g:Lkotlin/jvm/functions/Function3;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode;

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->a:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->E:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->F:Lkotlin/jvm/functions/Function3;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/DraggableNode;->G:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode;

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;->a:Landroidx/compose/foundation/gestures/DraggableElement$Companion$CanDrag$1;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->B:Landroidx/compose/foundation/gestures/DraggableState;

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DraggableNode;->C:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v3

    :cond_1
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->G:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    if-eq v2, v5, :cond_2

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/DraggableNode;->G:Z

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkotlin/jvm/functions/Function3;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->E:Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function3;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->F:Lkotlin/jvm/functions/Function3;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
