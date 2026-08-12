.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/platform/ViewRootForTest;
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static E0:Ljava/lang/Class;

.field public static F0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public final A0:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

.field public final B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field public B0:Z

.field public C:Lkotlin/jvm/functions/Function1;

.field public final C0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final D:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public final D0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public E:Z

.field public final F:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final G:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public H:Z

.field public I:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public J:Landroidx/compose/ui/platform/DrawChildContainer;

.field public K:Landroidx/compose/ui/unit/Constraints;

.field public L:Z

.field public final M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public final N:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final R:[F

.field public final S:[F

.field public T:J

.field public U:Z

.field public V:J

.field public W:Z

.field public a:J

.field public final a0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Z

.field public final b0:Landroidx/compose/runtime/State;

.field public final c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public c0:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d0:Landroidx/compose/ui/platform/b;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final e0:Landroidx/compose/ui/platform/c;

.field public f:Lkotlin/coroutines/CoroutineContext;

.field public final f0:Landroidx/compose/ui/platform/d;

.field public final g:Landroidx/compose/ui/draganddrop/DragAndDropManager;

.field public final g0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final h0:Landroidx/compose/ui/text/input/TextInputService;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public final k:Landroidx/compose/ui/platform/WindowInfoImpl;

.field public final k0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public final l:Landroidx/compose/ui/Modifier;

.field public final l0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/ui/Modifier;

.field public m0:I

.field public final n:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final n0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/ui/node/LayoutNode;

.field public final o0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

.field public final p:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final p0:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public final q:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final q0:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final r0:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public s0:Landroid/view/MotionEvent;

.field public final t:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public t0:J

.field public final u:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final u0:Landroidx/compose/ui/platform/WeakCache;

.field public final v:Landroidx/compose/ui/autofill/AutofillTree;

.field public final v0:Landroidx/compose/runtime/collection/MutableVector;

.field public final w:Ljava/util/ArrayList;

.field public final w0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field public x:Ljava/util/ArrayList;

.field public final x0:Landroidx/compose/ui/platform/e;

.field public y:Z

.field public y0:Z

.field public z:Z

.field public final z0:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    const/4 v9, 0x1

    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v7}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v10, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    invoke-direct {v10}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    new-instance v11, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v11, v10}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    new-instance v12, Landroidx/compose/ui/focus/FocusOwnerImpl;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v6, v0

    move-object v0, v12

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/FocusOwnerImpl;

    new-instance v13, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "startDrag"

    const/4 v1, 0x3

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v0, p2

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/draganddrop/DragAndDropManager;

    new-instance v0, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowInfoImpl;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/WindowInfoImpl;

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    invoke-static {v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/Modifier;

    new-instance v3, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/graphics/CanvasHolder;

    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    sget-object v4, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/layout/MeasurePolicy;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->c()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v13, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/Modifier;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/LayoutNode;

    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/semantics/SemanticsOwner;

    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v10, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v11, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext_androidKt;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/graphics/GraphicsContext;

    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/autofill/AutofillTree;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofill;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/AndroidClipboardManager;

    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    filled-new-array {v8, v8}, [I

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/State;

    new-instance v1, Landroidx/compose/ui/platform/b;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/platform/b;

    new-instance v1, Landroidx/compose/ui/platform/c;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/c;

    new-instance v1, Landroidx/compose/ui/platform/d;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/d;

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/text/input/TextInputService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    new-instance v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/platform/a;->a(Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m0:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    invoke-direct {v1, v2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    invoke-direct {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v1, v5, v6}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/input/InputModeManagerImpl;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    invoke-direct {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/AndroidTextToolbar;

    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v1}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/WeakCache;

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    new-instance v1, Landroidx/compose/ui/platform/e;

    invoke-direct {v1, v2, v8}, Landroidx/compose/ui/platform/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/e;

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    invoke-direct {v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->a:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    invoke-virtual {v1, v2, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v10}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->a:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->a(Landroid/view/View;)V

    if-lt v3, v4, :cond_5

    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    :cond_5
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->c(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntIntMap;

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->c(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->a:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_a

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    iput-boolean v2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p3, v3, :cond_2

    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p3, :cond_3

    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    move-result p3

    if-ne p3, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-ne p3, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    invoke-direct {p0, p1, v2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result p3

    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    iput-boolean v6, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {p2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    :goto_3
    iget-boolean p1, v5, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_11
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/e;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->s:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t:Landroidx/camera/core/impl/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    :cond_1
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/OwnedLayer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/DrawChildContainer;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Lkotlin/jvm/functions/Function2;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/WeakCache;

    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->a:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->M:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final J(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final K(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    if-eqz v2, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_5
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b()V

    return v1
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_b

    move-wide/from16 v11, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move v6, v2

    move-wide v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final M()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q0()V

    move v2, v5

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->f:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->b(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->b:Landroidx/compose/ui/autofill/AutofillTree;

    iget-object v3, v3, Landroidx/compose/ui/autofill/AutofillTree;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/autofill/AutofillNode;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/graphics/CanvasHolder;

    iget-object v1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/OwnedLayer;

    invoke-interface {v4}, Landroidx/compose/ui/node/OwnedLayer;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    mul-float v4, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFIJ)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0, v2}, Landroidx/compose/ui/focus/FocusOwner;->e(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_4

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/e;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v9, 0x100

    const/16 v10, 0xc

    const/16 v11, 0x80

    const/4 v12, 0x0

    iget-object v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v13, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    new-instance v20, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    invoke-static {v5, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    iget-object v5, v14, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v14, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v15, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->b1(J)J

    move-result-wide v18

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v17, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    if-eqz v5, :cond_8

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_b

    iget-object v8, v5, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v8, :cond_b

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v8

    if-ne v8, v7, :cond_b

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    move-result v9

    goto :goto_2

    :cond_9
    move v9, v4

    :goto_2
    if-nez v9, :cond_a

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-nez v8, :cond_b

    iget v5, v5, Landroidx/compose/ui/node/LayoutNode;->b:I

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(I)I

    move-result v14

    goto :goto_4

    :cond_b
    const/high16 v14, -0x80000000

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    if-ne v5, v14, :cond_c

    goto :goto_5

    :cond_c
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    const/16 v8, 0x100

    invoke-static {v2, v5, v8, v12, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    if-eq v2, v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_12

    return v7

    :cond_12
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/WindowInfoImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->f(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusOwner;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->d(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->a:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    invoke-interface {v2, v1, v0, v3}, Landroidx/compose/ui/focus/FocusOwner;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/AndroidViewsHandler;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/autofill/AutofillTree;

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/draganddrop/DragAndDropManager;

    return-object p0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/focus/FocusOwnerImpl;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/graphics/GraphicsContext;

    return-object p0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    move-result p0

    return p0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/input/InputModeManagerImpl;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g:J

    return-wide v0

    :cond_0
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object p0

    return-object p0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/semantics/SemanticsOwner;

    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    return-object p0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/ui/text/input/TextInputService;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/AndroidTextToolbar;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/WindowInfoImpl;

    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :cond_1
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/WeakCache;

    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->a:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    if-eqz p0, :cond_7

    :try_start_0
    new-instance p0, Landroidx/compose/ui/platform/RenderNodeLayer;

    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    iput-boolean p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    :cond_7
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/DrawChildContainer;

    if-nez p0, :cond_a

    sget-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    if-nez p0, :cond_8

    new-instance p0, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->a(Landroid/view/View;)V

    :cond_8
    sget-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->x:Z

    if-eqz p0, :cond_9

    new-instance p0, Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    new-instance p0, Landroidx/compose/ui/platform/ViewLayerContainer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/DrawChildContainer;

    const/4 p1, -0x1

    invoke-virtual {v3, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_a
    new-instance p0, Landroidx/compose/ui/platform/ViewLayer;

    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v3, p1, v4, v5}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->a(Landroid/view/View;[F)V

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b()V

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_a

    :cond_d
    move v2, v8

    :goto_a
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_e
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v8, v7

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    throw v0
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/WindowInfoImpl;

    iget-object v1, v1, Landroidx/compose/ui/platform/WindowInfoImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/compose/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->a:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->a(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/input/InputModeManagerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/input/InputMode;

    invoke-direct {v2, v0}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    iget-object v0, v1, Landroidx/compose/ui/input/InputModeManagerImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/platform/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    return p0

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget v3, v1, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    iget-boolean v4, v1, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v3, v0, :cond_2

    if-eqz v4, :cond_1

    :goto_0
    move v11, v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move v11, v0

    goto :goto_1

    :cond_3
    if-ne v3, v10, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_5

    move v11, v7

    goto :goto_1

    :cond_5
    if-ne v3, v7, :cond_6

    move v11, v6

    goto :goto_1

    :cond_6
    if-ne v3, v9, :cond_7

    move v11, v9

    goto :goto_1

    :cond_7
    if-ne v3, v5, :cond_8

    move v11, v5

    goto :goto_1

    :cond_8
    if-ne v3, v6, :cond_18

    goto :goto_0

    :goto_1
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v12, v1, Landroidx/compose/ui/text/input/ImeOptions;->d:I

    if-ne v12, v0, :cond_9

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_9
    if-ne v12, v10, :cond_a

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, -0x80000000

    or-int/2addr v5, v11

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_a
    if-ne v12, v9, :cond_b

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_b
    if-ne v12, v5, :cond_c

    iput v9, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_c
    if-ne v12, v7, :cond_d

    const/16 v5, 0x11

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_d
    if-ne v12, v8, :cond_e

    const/16 v5, 0x21

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_e
    if-ne v12, v6, :cond_f

    const/16 v5, 0x81

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_f
    const/16 v5, 0x8

    if-ne v12, v5, :cond_10

    const/16 v5, 0x12

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_10
    const/16 v5, 0x9

    if-ne v12, v5, :cond_17

    const/16 v5, 0x2002

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_2
    if-nez v4, :cond_11

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_11

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v3, v0, :cond_11

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_15

    iget v4, v1, Landroidx/compose/ui/text/input/ImeOptions;->b:I

    if-ne v4, v0, :cond_12

    or-int/lit16 v0, v3, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_12
    if-ne v4, v10, :cond_13

    or-int/lit16 v0, v3, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_13
    if-ne v4, v9, :cond_14

    or-int/lit16 v0, v3, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_3
    iget-boolean v0, v1, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    if-eqz v0, :cond_15

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    iget-wide v0, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->l(Landroid/view/inputmethod/EditorInfo;)V

    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h:Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->c:Z

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Landroidx/compose/ui/SessionMutex;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    if-eqz p0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1a

    monitor-exit v0

    return-object v2

    :cond_1a
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;->a(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1b
    :goto_5
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/activity/compose/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/compose/a;->a()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->a:Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/AutofillCallback;->b(Landroidx/compose/ui/autofill/AndroidAutofill;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/platform/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/platform/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->n()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Lkotlin/jvm/functions/Function0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->i(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/unit/Constraints;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    goto :goto_0

    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->p(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->k()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/autofill/AndroidAutofill;

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi23Helper;->a:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->b:Landroidx/compose/ui/autofill/AutofillTree;

    iget-object v1, p2, Landroidx/compose/ui/autofill/AutofillTree;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->a(Landroid/view/ViewStructure;I)I

    move-result v1

    iget-object p2, p2, Landroidx/compose/ui/autofill/AutofillTree;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/autofill/AutofillNode;

    move v2, v1

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v1, p0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->h(Landroid/view/ViewStructure;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/WindowInfoImpl;

    iget-object v1, v1, Landroidx/compose/ui/platform/WindowInfoImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->a()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->g()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->d(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwner;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final s([F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Matrix;->g([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->h([FFF)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v9

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v10

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v11

    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v12

    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v13

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v14

    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v15

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v16

    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v17

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v18

    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v19

    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v20

    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a([FI[FI)F

    move-result v0

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v12, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    const/16 v2, 0x8

    aput v14, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0xa

    aput v16, v1, v2

    const/16 v2, 0xb

    aput v17, v1, v2

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    instance-of p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->J1()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/node/NestedVectorStack;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->b:[I

    new-array v3, v2, [Landroidx/compose/runtime/collection/MutableVector;

    iput-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->c:[Landroidx/compose/runtime/collection/MutableVector;

    :goto_0
    if-eqz p0, :cond_11

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    :cond_1
    iget v3, p1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    :goto_1
    if-eqz p1, :cond_a

    iget v3, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    move-object v3, p1

    move-object v5, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v6, :cond_2

    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    instance-of v6, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v6, :cond_8

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->J1()V

    goto :goto_5

    :cond_2
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    iget p1, v0, Landroidx/compose/ui/node/NestedVectorStack;->a:I

    iget-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->b:[I

    array-length v5, v3

    if-lt p1, v5, :cond_c

    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->b:[I

    iget-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->c:[Landroidx/compose/runtime/collection/MutableVector;

    array-length v6, v3

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroidx/compose/runtime/collection/MutableVector;

    iput-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->c:[Landroidx/compose/runtime/collection/MutableVector;

    :cond_c
    iget-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->b:[I

    iget v5, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v4

    aput v5, v3, p1

    iget-object v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->c:[Landroidx/compose/runtime/collection/MutableVector;

    aput-object p0, v3, p1

    iget p0, v0, Landroidx/compose/ui/node/NestedVectorStack;->a:I

    add-int/2addr p0, v4

    iput p0, v0, Landroidx/compose/ui/node/NestedVectorStack;->a:I

    :goto_6
    iget p0, v0, Landroidx/compose/ui/node/NestedVectorStack;->a:I

    if-lez p0, :cond_10

    iget-object p1, v0, Landroidx/compose/ui/node/NestedVectorStack;->b:[I

    add-int/lit8 v3, p0, -0x1

    aget p1, p1, v3

    if-ltz p1, :cond_10

    if-lez p0, :cond_f

    iget-object p0, v0, Landroidx/compose/ui/node/NestedVectorStack;->c:[Landroidx/compose/runtime/collection/MutableVector;

    aget-object p0, p0, v3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-lez p1, :cond_d

    iget-object v4, v0, Landroidx/compose/ui/node/NestedVectorStack;->b:[I

    aget v5, v4, v3

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    iget-object v4, v0, Landroidx/compose/ui/node/NestedVectorStack;->c:[Landroidx/compose/runtime/collection/MutableVector;

    aput-object v1, v4, v3

    iget v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroidx/compose/ui/node/NestedVectorStack;->a:I

    :cond_e
    :goto_7
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move-object p0, v1

    :goto_8
    move-object p1, v1

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p0, "visitSubtree called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    iget-object v1, v1, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j(Landroidx/compose/ui/node/LayoutNode;J)V

    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final w(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    aput-object v6, v4, v3

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->q(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOwner;->j()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->a(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
