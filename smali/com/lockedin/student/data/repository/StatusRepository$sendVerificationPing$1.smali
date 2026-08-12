.class final Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.data.repository.StatusRepository"
    f = "StatusRepository.kt"
    l = {
        0x7b
    }
    m = "sendVerificationPing-bMdYcbs"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lockedin/student/data/repository/StatusRepository;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->e:Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->e:Lcom/lockedin/student/data/repository/StatusRepository;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lockedin/student/data/repository/StatusRepository;->s(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
