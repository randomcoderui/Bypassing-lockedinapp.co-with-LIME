.class public final synthetic Lcom/lockedin/student/ui/screens/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/lockedin/student/ui/screens/X;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/X;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/X;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/X;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "$this$LazyVerticalGrid"

    const v1, -0x25b7f321

    const-string v2, "$this$LazyColumn"

    const/4 v3, 0x1

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/X;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/X;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/X;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/X;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    check-cast v7, Ljava/util/List;

    check-cast v6, Lcom/lockedin/student/ui/screens/g0;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string p0, "$onTap"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/C;

    invoke-direct {p0, v3}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$2;

    invoke-direct {v2, p0, v7}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$3;

    invoke-direct {p0, v7}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v8, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;

    invoke-direct {v8, v7, v6, v5}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$lambda$19$lambda$18$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/lockedin/student/ui/screens/g0;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v5, v1, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0, v2, p0, v5}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v4

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    sget p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/C;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$lambda$29$lambda$28$lambda$27$$inlined$items$default$2;

    invoke-direct {v2, p0, v7}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$lambda$29$lambda$28$lambda$27$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$lambda$29$lambda$28$lambda$27$$inlined$items$default$3;

    invoke-direct {p0, v7}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$lambda$29$lambda$28$lambda$27$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    new-instance v8, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$lambda$29$lambda$28$lambda$27$$inlined$items$default$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v6, Ljava/util/Set;

    invoke-direct {v8, v7, v6, v5}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$lambda$29$lambda$28$lambda$27$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v5, v1, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v0, v2, p0, v5}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    const-string p0, "$lifecycleOwner"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    const-string p0, "$context"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/I;

    check-cast v6, Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {p0, v6, v5}, Lcom/lockedin/student/ui/screens/I;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;)V

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$lambda$12$$inlined$onDispose$1;

    invoke-direct {p1, v7, p0}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$lambda$12$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/lockedin/student/ui/screens/I;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    check-cast v6, Lcom/lockedin/student/camera/SandboxMediaStore;

    const-string p0, "$store"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string p0, "$onOpenItem"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lcom/lockedin/student/ui/screens/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lockedin/student/ui/screens/l;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$1;

    invoke-direct {v2, v0, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$1;-><init>(Lcom/lockedin/student/ui/screens/l;Ljava/util/List;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;

    invoke-direct {v0, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;

    invoke-direct {v7, p0, v6, v5}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$CameraGalleryScreen$lambda$8$lambda$7$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x49456f69

    invoke-direct {p0, v5, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const-string p0, "$apps$delegate"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const-string p0, "$unreadMessageCount$delegate"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/lockedin/student/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lcom/lockedin/student/ui/screens/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$2;

    invoke-direct {v2, v0, p0}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$2;-><init>(Lcom/lockedin/student/ui/screens/C;Ljava/util/List;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;

    invoke-direct {v0, p0}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;

    invoke-direct {v7, p0, v6, v5}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1$invoke$lambda$6$lambda$5$lambda$4$$inlined$items$default$5;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/v;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x29b3c0fe

    invoke-direct {p0, v5, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    check-cast v7, Lcom/lockedin/student/ui/screens/Note;

    check-cast v6, Lcom/lockedin/student/ui/screens/g0;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const-string p0, "new"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, v7, Lcom/lockedin/student/ui/screens/Note;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/lockedin/student/ui/screens/Note;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lockedin/student/ui/screens/Note;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v2}, Lcom/lockedin/student/ui/screens/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    const-string p0, "$focusManager"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string p0, "$this$KeyboardActions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v7, p0}, Landroidx/compose/ui/focus/FocusManager;->p(Z)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    check-cast v5, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$2;

    invoke-virtual {v5}, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$2;->d()Ljava/lang/Object;

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
