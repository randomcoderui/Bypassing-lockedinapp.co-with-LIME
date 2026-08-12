.class final Lcom/lockedin/student/MainActivity$onCreate$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/MainActivity;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/MainActivity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1$2;->a:Lcom/lockedin/student/MainActivity;

    iput-object p2, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1$2;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    const-string v1, "null cannot be cast to non-null type com.lockedin.student.data.models.DisplayState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lockedin/student/data/models/DisplayState;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    sget-object p1, Lcom/lockedin/student/data/models/DisplayState;->NO_LOCKIN_NEEDED:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v0, p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1$2;->a:Lcom/lockedin/student/MainActivity;

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/lockedin/student/MainActivity;->I:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/lockedin/student/MainActivity;->I:Z

    const-string p1, "Auto-releasing screen pinning (break/no-lock-needed)"

    const-string p2, "MainActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->stopLockTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "Failed to auto-release screen pinning"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    iput-boolean p2, p0, Lcom/lockedin/student/MainActivity;->I:Z

    :cond_3
    :goto_2
    return-object v0
.end method
