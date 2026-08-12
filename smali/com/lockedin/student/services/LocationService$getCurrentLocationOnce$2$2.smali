.class final Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$2$1;->a:Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$2$1;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$2;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
