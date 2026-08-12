.class public final synthetic Lcom/lockedin/student/ui/screens/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/k;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/k;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "$this$LazyColumn"

    const-string v2, "$searchQuery$delegate"

    sget-object v3, Landroidx/camera/view/PreviewView$ScaleType;->b:Landroidx/camera/view/PreviewView$ScaleType;

    sget-object v4, Landroidx/camera/view/PreviewView$ImplementationMode;->c:Landroidx/camera/view/PreviewView$ImplementationMode;

    const/4 v5, -0x1

    const-string v6, "ctx"

    const-string v7, "it"

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/k;->b:Landroidx/compose/runtime/MutableState;

    iget p0, p0, Lcom/lockedin/student/ui/screens/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "$debugPasscodeInput$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/view/PreviewView;

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p0, "$hasCameraPermission$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    check-cast p1, Lcom/lockedin/student/camera/ProManualState;

    const-string p0, "$manualState$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    check-cast p1, Lcom/lockedin/student/ui/screens/ProParam;

    const-string p0, "$selectedParam$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/view/PreviewView;

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    invoke-virtual {p0, v3}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const-string p0, "$detailIndex$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->d:I

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->d:I

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->d:I

    const-string p0, "$groupName$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string p0, "$chatInput$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string p0, "$messages$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$invoke$lambda$11$lambda$4$lambda$3$$inlined$items$default$3;

    invoke-direct {v2, p0}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$invoke$lambda$11$lambda$4$lambda$3$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$invoke$lambda$11$lambda$4$lambda$3$$inlined$items$default$4;

    invoke-direct {v3, p0}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$invoke$lambda$11$lambda$4$lambda$3$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x25b7f321

    invoke-direct {p0, v4, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v8

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget-object p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a:Ljava/util/Set;

    const-string p0, "$webView$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$lambda$12$lambda$11$$inlined$onDispose$1;

    invoke-direct {p0, v9}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt$AppBrowserScreen$lambda$12$lambda$11$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/lockedin/student/ui/screens/Note;

    const-string p0, "$editingNote$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "note"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_d
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string p0, "$graphExprs$delegate"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Lcom/lockedin/student/ui/screens/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lockedin/student/ui/screens/l;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$1;

    invoke-direct {v3, v1, p0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$1;-><init>(Lcom/lockedin/student/ui/screens/l;Ljava/util/List;)V

    new-instance v1, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, p0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$3;

    invoke-direct {v4, p0, v9}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$invoke$lambda$146$lambda$145$lambda$144$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x410876af

    invoke-direct {p0, v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$3;

    invoke-direct {p0, v9}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1$1$9$1$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x1cd577bd

    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 p0, 0x3

    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILandroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
