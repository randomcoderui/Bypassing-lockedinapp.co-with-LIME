.class public final synthetic Lcom/lockedin/student/ui/screens/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Lcom/lockedin/student/ui/screens/g0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/g0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/g0;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "lockedin_notes"

    const-string v1, "lockedin"

    const-string v2, "$notes$delegate"

    const-string v3, "$ctx"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "$context"

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/g0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/g0;->b:Landroid/content/Context;

    iget p0, p0, Lcom/lockedin/student/ui/screens/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$notificationsGranted$delegate"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->z(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$backgroundLocation$delegate"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v9, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    sget p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b:I

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$state"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "power"

    invoke-virtual {v9, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->b:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->e:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->d:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->c:Lcom/lockedin/student/ui/screens/CameraThermalState;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/lockedin/student/ui/screens/CameraThermalState;->b:Lcom/lockedin/student/ui/screens/CameraThermalState;

    :goto_1
    invoke-interface {v8, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/lockedin/student/ui/screens/y;

    invoke-direct {p1, v8}, Lcom/lockedin/student/ui/screens/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberThermalState$lambda$16$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt$rememberThermalState$lambda$16$$inlined$onDispose$1;-><init>(Landroid/os/PowerManager;Lcom/lockedin/student/ui/screens/y;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/lockedin/student/ui/screens/Note;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v5

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/Note;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/Note;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/lockedin/student/ui/screens/Note;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object p0, p1, Lcom/lockedin/student/ui/screens/Note;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_4
    invoke-interface {v8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v9, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v7

    :pswitch_7
    check-cast p1, Lcom/lockedin/student/ui/screens/Note;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "note"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lockedin/student/ui/screens/Note;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/Note;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/lockedin/student/ui/screens/Note;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v8, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v9, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
