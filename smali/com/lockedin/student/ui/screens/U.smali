.class public final synthetic Lcom/lockedin/student/ui/screens/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lockedin/student/ui/screens/U;->a:I

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/U;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/U;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/lockedin/student/ui/screens/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/U;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/U;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const v1, -0x25b7f321

    const-string v2, "$this$LazyColumn"

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/U;->b:Ljava/lang/Object;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/U;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const-string p0, "$enforcementMode$delegate"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/s0;

    invoke-direct {p0, v5}, Lcom/lockedin/student/ui/screens/s0;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$lambda$9$$inlined$onDispose$1;

    invoke-direct {p1, v4, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$lambda$9$$inlined$onDispose$1;-><init>(Landroid/content/SharedPreferences;Lcom/lockedin/student/ui/screens/s0;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    sget p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->d:I

    check-cast v4, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/C;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$2;

    invoke-direct {v6, p0, v4}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$3;

    invoke-direct {p0, v4}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v4, v5}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt$NewMessageScreen$lambda$18$lambda$17$lambda$16$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v4, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v6, p0, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    sget p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->d:I

    check-cast v4, Ljava/util/List;

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/C;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$lambda$33$lambda$32$lambda$31$$inlined$items$default$2;

    invoke-direct {v6, p0, v4}, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$lambda$33$lambda$32$lambda$31$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$lambda$33$lambda$32$lambda$31$$inlined$items$default$3;

    invoke-direct {p0, v4}, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$lambda$33$lambda$32$lambda$31$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$lambda$33$lambda$32$lambda$31$$inlined$items$default$4;

    invoke-direct {v7, v4, v5}, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$lambda$33$lambda$32$lambda$31$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v4, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v6, p0, v4}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    const-string p0, "$inputText$delegate"

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_0
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    const-string p0, "$onManualChange"

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$spec"

    check-cast v5, Lcom/lockedin/student/ui/screens/DialSpec;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/lockedin/student/ui/screens/DialSpec;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    const-string p0, "$focusManager"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string p0, "$this$KeyboardActions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v4, p0}, Landroidx/compose/ui/focus/FocusManager;->p(Z)V

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$4;

    invoke-virtual {v5}, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$4;->d()Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
