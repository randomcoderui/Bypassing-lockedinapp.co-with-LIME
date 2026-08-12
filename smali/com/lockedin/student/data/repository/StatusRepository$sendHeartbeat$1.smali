.class final Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.data.repository.StatusRepository"
    f = "StatusRepository.kt"
    l = {
        0x47
    }
    m = "sendHeartbeat-5dDjBWM"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/data/repository/StatusRepository;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lockedin/student/data/repository/StatusRepository;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->f:Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->g:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->f:Lcom/lockedin/student/data/repository/StatusRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, p0

    invoke-virtual/range {v0 .. v14}, Lcom/lockedin/student/data/repository/StatusRepository;->r(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
