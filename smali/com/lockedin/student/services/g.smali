.class public final synthetic Lcom/lockedin/student/services/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/services/g;->a:I

    iput-object p1, p0, Lcom/lockedin/student/services/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "this$0"

    iget-object v3, p0, Lcom/lockedin/student/services/g;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/services/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lockedin/student/ui/theme/ThemeKt;->a:Landroidx/compose/material3/ColorScheme;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v0, p0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->b(Z)V

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Lcom/lockedin/student/services/StatusService;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/lockedin/student/services/StatusService;->d0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    iget-object p0, v3, Lcom/lockedin/student/services/StatusService;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->a(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Lkotlin/Pair;

    if-eqz p0, :cond_3

    const-string v2, "approved"

    goto :goto_2

    :cond_3
    const-string v2, "denied"

    :goto_2
    iget-object v3, v3, Lcom/lockedin/student/services/StatusService;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :pswitch_1
    check-cast v3, Lcom/lockedin/student/services/ScreenPinningService;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/lockedin/student/services/ScreenPinningService;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_2
    check-cast v3, Lcom/lockedin/student/services/NotificationService;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/lockedin/student/services/NotificationService;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_3
    const-string p0, "lock_state_prefs_encrypted"

    check-cast v3, Lcom/lockedin/student/services/LockStateManager;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/lockedin/student/services/LockStateManager;->a:Landroid/content/Context;

    :try_start_0
    new-instance v2, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v2, v0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/security/crypto/MasterKey$Builder;->b()V

    invoke-virtual {v2}, Landroidx/security/crypto/MasterKey$Builder;->a()Landroidx/security/crypto/MasterKey;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "LockStateManager"

    const-string v4, "EncryptedSharedPreferences failed \u2014 deleting corrupt prefs and retrying"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v1, v0}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$Builder;->b()V

    invoke-virtual {v1}, Landroidx/security/crypto/MasterKey$Builder;->a()Landroidx/security/crypto/MasterKey;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/security/crypto/EncryptedSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
