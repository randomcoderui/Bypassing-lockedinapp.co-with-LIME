.class public final Lcom/lockedin/student/MainActivity;
.super Lcom/lockedin/student/Hilt_MainActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Lcom/lockedin/student/services/AuthService;

.field public B:Lcom/lockedin/student/services/StatusService;

.field public C:Lcom/lockedin/student/services/ScreenPinningService;

.field public D:Lcom/lockedin/student/services/SecurityService;

.field public E:Lcom/lockedin/student/services/LocationService;

.field public F:Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;

.field public G:Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Integer;

.field public K:Landroid/app/NotificationManager$Policy;

.field public L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lockedin/student/Hilt_MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lockedin/student/MainActivity;->H:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x52

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blocked key event during screen pinning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/MainActivity$dispatchKeyEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lockedin/student/MainActivity$dispatchKeyEvent$1;-><init>(Lcom/lockedin/student/MainActivity;Landroid/view/KeyEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/f;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/f;->b()I

    move-result v0

    invoke-static {}, Landroidx/core/view/f;->s()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, La/a;->A(Landroid/view/WindowInsetsController;I)V

    invoke-static {p0}, Landroidx/core/view/f;->B(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xf06

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    const-string p0, "MainActivity"

    const-string v0, "Immersive mode enabled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/ScreenPinningService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "MainActivity"

    const-string v1, "Escaping multi-window mode while pinned \u2014 relaunching fullscreen"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lockedin/student/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/MainActivity$escapeMultiWindowIfPinned$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lockedin/student/MainActivity$escapeMultiWindowIfPinned$2;-><init>(Lcom/lockedin/student/MainActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Lcom/lockedin/student/services/AuthService;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/MainActivity;->A:Lcom/lockedin/student/services/AuthService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lcom/lockedin/student/services/ScreenPinningService;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/MainActivity;->C:Lcom/lockedin/student/services/ScreenPinningService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenPinningService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lcom/lockedin/student/services/StatusService;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/MainActivity;->B:Lcom/lockedin/student/services/StatusService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lockedin/student/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/activity/SystemBarStyle;

    invoke-direct {p1}, Landroidx/activity/SystemBarStyle;-><init>()V

    new-instance v0, Landroidx/activity/SystemBarStyle;

    invoke-direct {v0}, Landroidx/activity/SystemBarStyle;-><init>()V

    invoke-static {p0, p1, v0}, Landroidx/activity/EdgeToEdge;->a(Lcom/lockedin/student/MainActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    sget-object v3, Lcom/lockedin/student/services/PermissionMonitor;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lcom/lockedin/student/services/PermissionMonitor;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lcom/lockedin/student/services/PermissionMonitor;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sput-boolean v1, Lcom/lockedin/student/services/PermissionMonitor;->m:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission monitor initialized: location="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", background="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MainActivity"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/lockedin/student/MainActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/lockedin/student/MainActivity$onCreate$1;-><init>(Lcom/lockedin/student/MainActivity;)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x4495c639

    invoke-direct {v2, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sget-object p1, Landroidx/activity/compose/ComponentActivityKt;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Lcom/lockedin/student/MainActivity;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    :cond_6
    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v0, p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_7
    sget-object v0, Landroidx/activity/compose/ComponentActivityKt;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->m()Lcom/lockedin/student/services/AuthService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lockedin/student/services/AuthService;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    invoke-static {p0}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->c(Landroid/content/Context;)V

    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/lockedin/student/MainActivity$onCreate$2;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/MainActivity$onCreate$2;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/lockedin/student/MainActivity$onCreate$3;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/MainActivity$onCreate$3;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;

    invoke-direct {p1, p0}, Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;-><init>(Lcom/lockedin/student/MainActivity;)V

    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->F:Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/16 v2, 0x21

    if-lt v0, v2, :cond_9

    iget-object v3, p0, Lcom/lockedin/student/MainActivity;->F:Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;

    invoke-virtual {p0, v3, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/lockedin/student/MainActivity;->F:Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_5
    new-instance p1, Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;

    invoke-direct {p1, p0}, Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;-><init>(Lcom/lockedin/student/MainActivity;)V

    iput-object p1, p0, Lcom/lockedin/student/MainActivity;->G:Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lcom/lockedin/student/MainActivity;->G:Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/lockedin/student/MainActivity;->G:Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/lockedin/student/MainActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/lockedin/student/MainActivity$onCreate$4;-><init>(Lcom/lockedin/student/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/MainActivity;->F:Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lockedin/student/MainActivity;->F:Lcom/lockedin/student/MainActivity$registerTimezoneReceiver$1;

    iget-object v1, p0, Lcom/lockedin/student/MainActivity;->G:Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v0, p0, Lcom/lockedin/student/MainActivity;->G:Lcom/lockedin/student/MainActivity$registerUsbReceiver$1;

    invoke-super {p0}, Lcom/lockedin/student/Hilt_MainActivity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const-string p1, "MainActivity"

    const-string p2, "Multi-window mode detected - potential bypass attempt!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Multi-window/split-screen mode detected"

    invoke-virtual {p0, p1}, Lcom/lockedin/student/MainActivity;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blocked external intent during screen pinning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/MainActivity$onNewIntent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lockedin/student/MainActivity$onNewIntent$1;-><init>(Lcom/lockedin/student/MainActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "onPause during screen pinning \u2014 potential bypass detected!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/MainActivity$onPause$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/MainActivity$onPause$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object p1

    iget-object p1, p1, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MainActivity"

    const-string p2, "PiP mode activated during screen pinning \u2014 bypass attempt!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/lockedin/student/MainActivity$onPictureInPictureModeChanged$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lockedin/student/MainActivity$onPictureInPictureModeChanged$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    const-string v0, "onResume geofence check: registered="

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v1, "MainActivity"

    const-string v2, "onResume - checking permissions and screen pinning state"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->m()Lcom/lockedin/student/services/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lockedin/student/services/AuthService;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lockedin/student/services/ScreenPinningService;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v2

    iget-object v2, v2, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->k()V

    :cond_1
    const-string v2, "Multi-window detected on resume"

    invoke-virtual {p0, v2}, Lcom/lockedin/student/MainActivity;->l(Ljava/lang/String;)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    move v3, v4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Permission check: location="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", background="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Lcom/lockedin/student/services/PermissionMonitor;->a(ZZ)V

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->m()Lcom/lockedin/student/services/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lockedin/student/services/AuthService;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lockedin/student/services/PermissionMonitorService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.lockedin.student.CHECK_AND_REPORT_PERMISSIONS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->m()Lcom/lockedin/student/services/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lockedin/student/services/AuthService;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/lockedin/student/MainActivity;->E:Lcom/lockedin/student/services/LocationService;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/lockedin/student/services/LocationService;->d()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    const-string v0, "locationService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Failed to ensure geofences on resume"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->m()Lcom/lockedin/student/services/AuthService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/AuthService;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/MainActivity$onResume$1;

    invoke-direct {v1, p0, v3}, Lcom/lockedin/student/MainActivity$onResume$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "onUserLeaveHint during screen pinning \u2014 user attempting to leave!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/MainActivity$onUserLeaveHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/MainActivity$onUserLeaveHint$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "MainActivity"

    const-string v0, "Window focus lost during screen pinning \u2014 possible bypass attempt!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/lockedin/student/MainActivity$onWindowFocusChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/MainActivity$onWindowFocusChanged$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lcom/lockedin/student/MainActivity;->k()V

    :cond_1
    return-void
.end method
