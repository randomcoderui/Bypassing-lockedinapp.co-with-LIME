.class final Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.StatusService"
    f = "StatusService.kt"
    l = {
        0x423
    }
    m = "flushPendingGAEvents"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/StatusService;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/String;

.field public g:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/lockedin/student/services/StatusService;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->l:Lcom/lockedin/student/services/StatusService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->m:I

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService$flushPendingGAEvents$1;->l:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/StatusService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
