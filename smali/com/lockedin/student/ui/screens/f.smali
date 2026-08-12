.class public final synthetic Lcom/lockedin/student/ui/screens/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lockedin/student/ui/screens/f;->a:I

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/HomeViewModel;)V
    .locals 0

    .line 2
    const/4 p3, 0x6

    iput p3, p0, Lcom/lockedin/student/ui/screens/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    const-string v0, "$mode$delegate"

    const-string v1, "$m"

    const/4 v2, 0x0

    const-string v3, "package"

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v5, "$context"

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/f;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/f;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string p0, "$onDismiss"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recording;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/Recording;->close()V

    :cond_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-object v6

    :pswitch_0
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v8, Lcom/lockedin/student/ui/screens/w0;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lockedin/student/ui/screens/w0;->d()Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v6

    :pswitch_1
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/lockedin/student/utils/OemBatteryHelper$OemAction;

    const-string p0, "$action"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v7, Lcom/lockedin/student/utils/OemBatteryHelper$OemAction;->a:Ljava/lang/String;

    const-string v0, "action:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v7, Lcom/lockedin/student/utils/OemBatteryHelper$OemAction;->d:Ljava/util/List;

    invoke-static {v8, v0, p0}, Lcom/lockedin/student/utils/OemBatteryHelper;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "fallback:app-details"

    invoke-static {v8, p0, v0}, Lcom/lockedin/student/utils/OemBatteryHelper;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    :goto_0
    return-object v6

    :pswitch_2
    sget p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->d:I

    const-string p0, "$selectedIds"

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$id"

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_3
    sget p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    const-string p0, "$showDisclaimer$delegate"

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "disclaimer_accepted"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    invoke-static {v8}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->b(Landroid/content/Context;)V

    return-object v6

    :pswitch_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const-string p0, "$showChat$delegate"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v8, Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    iget-object p0, v8, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->a:Lcom/lockedin/student/services/EmergencyService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/EmergencyService;->b()V

    return-object v6

    :pswitch_6
    sget-object p0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v6

    :pswitch_7
    sget-object p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a:Ljava/util/Set;

    check-cast v8, Lcom/lockedin/student/l;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const-string p0, "$webView$delegate"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/lockedin/student/l;->d()Ljava/lang/Object;

    :goto_1
    return-object v6

    :pswitch_8
    check-cast v8, Lcom/lockedin/student/ui/screens/StopwatchMode;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    const-string p0, "$mode"

    check-cast v8, Lcom/lockedin/student/ui/screens/CaptureMode;

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$captureMode$delegate"

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    check-cast v8, Lcom/lockedin/student/ui/screens/CalcMode;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
