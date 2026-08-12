.class final Lcom/lockedin/student/services/SecurityService$requestPlayIntegrityToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.SecurityService"
    f = "SecurityService.kt"
    l = {
        0x265
    }
    m = "requestPlayIntegrityToken"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lockedin/student/services/SecurityService;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/SecurityService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/SecurityService$requestPlayIntegrityToken$1;->e:Lcom/lockedin/student/services/SecurityService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/SecurityService$requestPlayIntegrityToken$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/SecurityService$requestPlayIntegrityToken$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/SecurityService$requestPlayIntegrityToken$1;->f:I

    iget-object p1, p0, Lcom/lockedin/student/services/SecurityService$requestPlayIntegrityToken$1;->e:Lcom/lockedin/student/services/SecurityService;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/SecurityService;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
