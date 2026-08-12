.class final Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.EmergencyService"
    f = "EmergencyService.kt"
    l = {
        0xc6
    }
    m = "sendLocationPing"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lockedin/student/services/EmergencyService;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EmergencyService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->e:Lcom/lockedin/student/services/EmergencyService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->f:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->e:Lcom/lockedin/student/services/EmergencyService;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/lockedin/student/services/EmergencyService;->a(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;DDDFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
