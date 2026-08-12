.class public final Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/lockedin/student/services/EnforcementDecision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lcom/lockedin/student/services/EnforcementController;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lcom/lockedin/student/services/EnforcementController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;->b:Lcom/lockedin/student/services/EnforcementController;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$2;

    iget-object v1, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1}, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    new-instance v2, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;->b:Lcom/lockedin/student/services/EnforcementController;

    invoke-direct {v2, p0, v3}, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lockedin/student/services/EnforcementController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
