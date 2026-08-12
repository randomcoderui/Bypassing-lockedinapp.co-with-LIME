.class final Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1"
    f = "CameraGalleryScreen.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/lockedin/student/camera/SandboxMediaStore;

.field public final synthetic k:Lcom/lockedin/student/camera/SandboxMediaItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/camera/SandboxMediaItem;Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->g:Lcom/lockedin/student/camera/SandboxMediaStore;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->k:Lcom/lockedin/student/camera/SandboxMediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->g:Lcom/lockedin/student/camera/SandboxMediaStore;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->k:Lcom/lockedin/student/camera/SandboxMediaItem;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->f:Landroid/content/Context;

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;-><init>(Landroid/content/Context;Lcom/lockedin/student/camera/SandboxMediaItem;Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->f:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->g:Lcom/lockedin/student/camera/SandboxMediaStore;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->k:Lcom/lockedin/student/camera/SandboxMediaItem;

    invoke-direct {v1, v2, v6, v5, v4}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;-><init>(Landroid/content/Context;Lcom/lockedin/student/camera/SandboxMediaItem;Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Saved to gallery"

    goto :goto_1

    :cond_3
    const-string p0, "Save failed"

    :goto_1
    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
