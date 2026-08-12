.class final Lcom/lockedin/student/camera/ProCameraController$bind$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.camera.ProCameraController"
    f = "ProCameraController.kt"
    l = {
        0x121
    }
    m = "bind"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/camera/ProCameraController;

.field public e:Landroidx/lifecycle/LifecycleOwner;

.field public f:Landroidx/camera/core/Preview$SurfaceProvider;

.field public g:Lcom/lockedin/student/camera/ProCameraBindConfig;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/lockedin/student/camera/ProCameraController;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/camera/ProCameraController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/camera/ProCameraController$bind$1;->l:Lcom/lockedin/student/camera/ProCameraController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lockedin/student/camera/ProCameraController$bind$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/camera/ProCameraController$bind$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/camera/ProCameraController$bind$1;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraController$bind$1;->l:Lcom/lockedin/student/camera/ProCameraController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lockedin/student/camera/ProCameraController;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/Preview$SurfaceProvider;Lcom/lockedin/student/camera/ProCameraBindConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
