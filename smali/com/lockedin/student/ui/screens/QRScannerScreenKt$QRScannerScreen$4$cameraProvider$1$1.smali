.class final Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4$cameraProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4$cameraProvider$1$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4$cameraProvider$1$1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4$cameraProvider$1$1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/QRScannerScreenKt$QRScannerScreen$4$cameraProvider$1$1;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    return-void
.end method
