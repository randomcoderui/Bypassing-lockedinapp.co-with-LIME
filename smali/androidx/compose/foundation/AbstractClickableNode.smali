.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final J:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;


# instance fields
.field public A:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public B:Landroidx/compose/ui/node/DelegatableNode;

.field public C:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public D:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:J

.field public G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public H:Z

.field public final I:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

.field public s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public t:Landroidx/compose/foundation/IndicationNodeFactory;

.field public u:Ljava/lang/String;

.field public v:Landroidx/compose/ui/semantics/Role;

.field public w:Z

.field public x:Lkotlin/jvm/functions/Function0;

.field public final y:Landroidx/compose/foundation/FocusableInNonTouchMode;

.field public final z:Landroidx/compose/foundation/FocusableNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/AbstractClickableNode;->J:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/ui/semantics/Role;

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/foundation/FocusableInNonTouchMode;

    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableInNonTouchMode;

    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/FocusableNode;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:J

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->J:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;

    return-object p0
.end method

.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableInNonTouchMode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_1
    return-void
.end method

.method public final P1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->b2()V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->X1(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public Z1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public abstract a2(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final b2()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-interface {v0, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-interface {v0, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    invoke-interface {v0, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/FocusableNode;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->Z1(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/node/DelegatableNode;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->b2()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/foundation/IndicationNodeFactory;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/FocusableNode;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/FocusableInNonTouchMode;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->X1(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->X1(Landroidx/compose/ui/node/DelegatableNode;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->b2()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()V

    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/ui/semantics/Role;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/ui/semantics/Role;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p3, :cond_6

    iget-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/node/DelegatableNode;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->X1(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/FocusableNode;->Z1(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method

.method public final g0(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->b:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v9

    shr-long/2addr v9, v6

    long-to-int v0, v9

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v3

    new-instance v0, Landroidx/compose/ui/input/key/Key;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/input/key/Key;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:J

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v3

    new-instance p1, Landroidx/compose/ui/input/key/Key;

    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/input/key/Key;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v0, v8}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return v7

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    if-eqz v0, :cond_5

    sget v0, Landroidx/compose/foundation/Clickable_androidKt;->b:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v9

    shr-long/2addr v9, v6

    long-to-int v0, v9

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v3

    new-instance p1, Landroidx/compose/ui/input/key/Key;

    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/input/key/Key;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    invoke-direct {v1, p0, p1, v8}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return v7

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:J

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$3;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->o0()V

    :cond_1
    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/Role;->a:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->q(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->Z1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final u(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->c2()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/foundation/FocusableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableNode;->u(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_1
    return-void
.end method

.method public final y1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
