.class final Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.StatusService"
    f = "StatusService.kt"
    l = {
        0x3f0
    }
    m = "reportBypassEvent"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/StatusService;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/services/StatusService;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->k:Lcom/lockedin/student/services/StatusService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->l:I

    iget-object p1, p0, Lcom/lockedin/student/services/StatusService$reportBypassEvent$1;->k:Lcom/lockedin/student/services/StatusService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lockedin/student/services/StatusService;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
