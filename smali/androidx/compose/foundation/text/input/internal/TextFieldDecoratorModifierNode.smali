.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public B:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final D:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

.field public E:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public final F:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field public G:Landroidx/compose/foundation/text/KeyboardOptions;

.field public H:Z

.field public I:Landroidx/compose/ui/platform/WindowInfo;

.field public J:Lkotlinx/coroutines/Job;

.field public final K:Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

.field public final L:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

.field public M:Lkotlinx/coroutines/Job;

.field public final N:Lkotlin/jvm/functions/Function0;

.field public s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public t:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public v:Landroidx/compose/foundation/text/input/InputTransformation;

.field public w:Z

.field public x:Z

.field public y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 10

    move-object/from16 v0, p7

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Z

    move/from16 p1, p6

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Z

    move-object/from16 p1, p8

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move/from16 p1, p9

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$stylusHandwritingNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/text/KeyboardOptions;)V

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->D:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$3;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$4;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$5;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$6;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$7;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->F:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->v:Landroidx/compose/foundation/text/input/InputTransformation;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/text/input/InputTransformation;->a()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/foundation/text/KeyboardOptions;->b()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/KeyboardOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    iget p3, v0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-direct {p1, p3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    const/4 p4, -0x1

    const/4 v1, 0x0

    if-ne p3, p4, :cond_3

    move-object p1, v1

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a:I

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_4
    iget p1, p2, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    goto :goto_0

    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    iget-object p1, p2, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    :cond_5
    move-object v4, p1

    new-instance p1, Landroidx/compose/ui/text/input/KeyboardType;

    iget p3, v0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-direct {p1, p3}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    if-nez p3, :cond_6

    move-object p1, v1

    :cond_6
    if-eqz p1, :cond_7

    iget p1, p1, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_7
    iget p1, p2, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    goto :goto_2

    :goto_3
    new-instance p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p3, v0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-direct {p1, p3}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    if-ne p3, p4, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_9

    iget p1, v1, Landroidx/compose/ui/text/input/ImeAction;->a:I

    :goto_5
    move v6, p1

    goto :goto_6

    :cond_9
    iget p1, p2, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    goto :goto_5

    :goto_6
    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    if-nez p1, :cond_a

    iget-object p1, p2, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    :cond_a
    move-object v7, p1

    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    if-nez p1, :cond_b

    iget-object p1, p2, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    :cond_b
    move-object v8, p1

    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez p1, :cond_c

    iget-object p1, p2, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_c
    move-object v9, p1

    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    move-object p2, v2

    goto :goto_8

    :cond_d
    :goto_7
    move-object p2, v0

    :goto_8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->G:Landroidx/compose/foundation/text/KeyboardOptions;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->K:Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->L:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$receiveContentConfigurationProvider$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->N:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final Z1(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->E:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->A:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->E:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    :cond_0
    return-void
.end method

.method public static final a2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->y:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    if-nez v0, :cond_5

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->L:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    const/4 v0, 0x6

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;->a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    if-ne p1, v0, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->f2()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/KeyboardActionHandler;->a()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->f2()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->K:Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final O1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->a1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->N:Lkotlin/jvm/functions/Function0;

    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final P1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->b2()V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a1()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->M:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->M:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->c2()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()V

    :cond_1
    return-void
.end method

.method public final c2()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Lkotlinx/coroutines/flow/SharedFlowImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->B:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object v0
.end method

.method public final d2()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->I:Landroidx/compose/ui/platform/WindowInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->H:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final e2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d2()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->J:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onFocusChange$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->J:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->d2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->J:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->J:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final f2()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No software keyboard controller"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->u:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->z:Z

    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->K:Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;->a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z

    return v8
.end method

.method public final g2(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->G:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->M:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->D:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->D:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->o0()V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->C:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->o0()V

    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->H:Z

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->H:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->e2()V

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->g2(Z)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->D:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->t:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->b2()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final y1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
