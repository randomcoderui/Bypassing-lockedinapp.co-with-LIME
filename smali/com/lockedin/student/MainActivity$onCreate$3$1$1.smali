.class final Lcom/lockedin/student/MainActivity$onCreate$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/lockedin/student/data/models/DisplayState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-[",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.MainActivity$onCreate$3$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Lcom/lockedin/student/data/models/DisplayState;

.field public synthetic f:Z

.field public synthetic g:Z


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lockedin/student/data/models/DisplayState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;->e:Lcom/lockedin/student/data/models/DisplayState;

    iput-boolean p0, p3, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;->f:Z

    iput-boolean p2, p3, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;->g:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;->e:Lcom/lockedin/student/data/models/DisplayState;

    iget-boolean v0, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;->f:Z

    iget-boolean p0, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
