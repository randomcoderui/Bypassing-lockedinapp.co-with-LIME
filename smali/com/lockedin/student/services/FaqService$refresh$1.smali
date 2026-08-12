.class final Lcom/lockedin/student/services/FaqService$refresh$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.FaqService"
    f = "FaqService.kt"
    l = {
        0x3d,
        0x48
    }
    m = "refresh"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/FaqService;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lockedin/student/services/FaqService;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/FaqService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService$refresh$1;->g:Lcom/lockedin/student/services/FaqService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService$refresh$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/FaqService$refresh$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/FaqService$refresh$1;->k:I

    iget-object p1, p0, Lcom/lockedin/student/services/FaqService$refresh$1;->g:Lcom/lockedin/student/services/FaqService;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/FaqService;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
