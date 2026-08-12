.class public final Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/lockedin/student/services/EnforcementDecision;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3"
    f = "EnforcementController.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/services/EnforcementController;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EnforcementController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/services/EnforcementController;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/services/EnforcementController;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lockedin/student/services/EnforcementController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v6, v1, v2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    aget-object v7, v1, v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x3

    aget-object v8, v1, v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x4

    aget-object v9, v1, v9

    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x5

    aget-object v10, v1, v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x6

    aget-object v11, v1, v11

    check-cast v11, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    const/4 v12, 0x7

    aget-object v1, v1, v12

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v12, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/services/EnforcementController;

    iget-object v12, v12, Lcom/lockedin/student/services/EnforcementController;->a:Landroid/content/Context;

    if-eqz v10, :cond_5

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v4, "lockdown"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lcom/lockedin/student/services/EnforcementDecision;

    sget-object v3, Lcom/lockedin/student/services/BlockMode;->c:Lcom/lockedin/student/services/BlockMode;

    const-string v4, "context"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/lockedin/student/services/AllowlistResolver;->a(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const-string v5, "emergency:lockdown"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/lockedin/student/services/EnforcementDecision;-><init>(Lcom/lockedin/student/services/BlockMode;Ljava/util/Set;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/lockedin/student/services/EnforcementDecision;

    sget-object v6, Lcom/lockedin/student/services/BlockMode;->a:Lcom/lockedin/student/services/BlockMode;

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    const-string v7, "emergency:"

    const-string v8, " (blocking disabled for safety)"

    invoke-static {v7, v1, v8}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v5, v3, v1}, Lcom/lockedin/student/services/EnforcementDecision;-><init>(Lcom/lockedin/student/services/BlockMode;Ljava/util/Set;ZLjava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v1, Lcom/lockedin/student/services/EnforcementDecision;

    sget-object v3, Lcom/lockedin/student/services/BlockMode;->b:Lcom/lockedin/student/services/BlockMode;

    invoke-static {v12, v9}, Lcom/lockedin/student/services/AllowlistResolver;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const-string v5, "debug_force_full"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/lockedin/student/services/EnforcementDecision;-><init>(Lcom/lockedin/student/services/BlockMode;Ljava/util/Set;ZLjava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    new-instance v1, Lcom/lockedin/student/services/EnforcementDecision;

    sget-object v3, Lcom/lockedin/student/services/BlockMode;->b:Lcom/lockedin/student/services/BlockMode;

    invoke-static {v12, v9}, Lcom/lockedin/student/services/AllowlistResolver;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const-string v5, "shield_on_campus_school_hours"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/lockedin/student/services/EnforcementDecision;-><init>(Lcom/lockedin/student/services/BlockMode;Ljava/util/Set;ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/lockedin/student/services/EnforcementDecision;

    sget-object v9, Lcom/lockedin/student/services/BlockMode;->a:Lcom/lockedin/student/services/BlockMode;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "not_blocking(campus="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hours="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " shield="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " break="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v9, v5, v3, v4}, Lcom/lockedin/student/services/EnforcementDecision;-><init>(Lcom/lockedin/student/services/BlockMode;Ljava/util/Set;ZLjava/lang/String;)V

    :goto_1
    iput v2, p0, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1$3;->e:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
