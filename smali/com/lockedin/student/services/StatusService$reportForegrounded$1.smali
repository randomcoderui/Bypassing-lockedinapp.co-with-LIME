.class final Lcom/lockedin/student/services/StatusService$reportForegrounded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.StatusService"
    f = "StatusService.kt"
    l = {
        0x1d3,
        0x1e1
    }
    m = "reportForegrounded"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/StatusService;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lockedin/student/services/StatusService;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->f:Lcom/lockedin/student/services/StatusService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->g:I

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService$reportForegrounded$1;->f:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/StatusService;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
