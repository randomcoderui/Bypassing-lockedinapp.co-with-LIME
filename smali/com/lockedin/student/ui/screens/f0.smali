.class public final synthetic Lcom/lockedin/student/ui/screens/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/lockedin/student/ui/screens/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/lockedin/student/ui/screens/f0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/f0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/f0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/f0;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/f0;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/f0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    check-cast v4, Lcom/lockedin/student/ui/screens/GatingState;

    check-cast v3, Lcom/lockedin/student/ui/screens/O;

    check-cast v2, Lcom/lockedin/student/ui/screens/P;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->f(Lcom/lockedin/student/ui/screens/GatingState;Lcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/P;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_1
    check-cast v4, Ljava/io/File;

    check-cast v3, Lcom/lockedin/student/camera/SandboxMediaItem;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string p0, "$onClick"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->c(Ljava/io/File;Lcom/lockedin/student/camera/SandboxMediaItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_2
    check-cast v4, Lcom/lockedin/student/camera/SandboxMediaStore;

    const-string p0, "$store"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string p0, "$onDismiss"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p0, "$onOpenItem"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1b9

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v2, v3, p1, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->a(Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_3
    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    check-cast v4, Lcom/lockedin/student/ui/screens/Note;

    check-cast v3, Lcom/lockedin/student/ui/screens/g0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string p0, "$onBack"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x189

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v3, v2, p1, p0}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a(Lcom/lockedin/student/ui/screens/Note;Lcom/lockedin/student/ui/screens/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
