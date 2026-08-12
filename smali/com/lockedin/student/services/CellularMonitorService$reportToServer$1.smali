.class final Lcom/lockedin/student/services/CellularMonitorService$reportToServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.CellularMonitorService"
    f = "CellularMonitorService.kt"
    l = {
        0xd3
    }
    m = "reportToServer"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/CellularMonitorService;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lockedin/student/services/CellularMonitorService;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/CellularMonitorService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/CellularMonitorService$reportToServer$1;->g:Lcom/lockedin/student/services/CellularMonitorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/CellularMonitorService$reportToServer$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/CellularMonitorService$reportToServer$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/CellularMonitorService$reportToServer$1;->k:I

    iget-object p1, p0, Lcom/lockedin/student/services/CellularMonitorService$reportToServer$1;->g:Lcom/lockedin/student/services/CellularMonitorService;

    invoke-static {p1, p0}, Lcom/lockedin/student/services/CellularMonitorService;->a(Lcom/lockedin/student/services/CellularMonitorService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
