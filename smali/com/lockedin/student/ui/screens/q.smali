.class public final synthetic Lcom/lockedin/student/ui/screens/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/camera/SandboxMediaStore;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/camera/SandboxMediaStore;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p5, p0, Lcom/lockedin/student/ui/screens/q;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/q;->b:Lcom/lockedin/student/camera/SandboxMediaStore;

    iput p2, p0, Lcom/lockedin/student/ui/screens/q;->c:I

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/q;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/screens/q;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/q;->b:Lcom/lockedin/student/camera/SandboxMediaStore;

    const-string v0, "$store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/q;->d:Lkotlin/jvm/functions/Function0;

    const-string v1, "$onDismiss"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x189

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget p0, p0, Lcom/lockedin/student/ui/screens/q;->c:I

    invoke-static {p2, p0, v0, p1, v1}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->d(Lcom/lockedin/student/camera/SandboxMediaStore;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/q;->b:Lcom/lockedin/student/camera/SandboxMediaStore;

    const-string v0, "$store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/q;->d:Lkotlin/jvm/functions/Function0;

    const-string v1, "$onDismiss"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x189

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget p0, p0, Lcom/lockedin/student/ui/screens/q;->c:I

    invoke-static {p2, p0, v0, p1, v1}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->d(Lcom/lockedin/student/camera/SandboxMediaStore;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
