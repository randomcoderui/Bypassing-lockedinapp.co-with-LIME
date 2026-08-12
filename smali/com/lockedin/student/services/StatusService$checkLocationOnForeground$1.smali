.class final Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.StatusService"
    f = "StatusService.kt"
    l = {
        0x1f1
    }
    m = "checkLocationOnForeground"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/StatusService;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lockedin/student/services/StatusService;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->f:Lcom/lockedin/student/services/StatusService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->g:I

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService$checkLocationOnForeground$1;->f:Lcom/lockedin/student/services/StatusService;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lockedin/student/services/StatusService;->c(DDLjava/lang/Float;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
