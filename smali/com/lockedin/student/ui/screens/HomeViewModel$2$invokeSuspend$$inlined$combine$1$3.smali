.class public final Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;
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
        "Lcom/lockedin/student/ui/screens/HomeUiState;",
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
    c = "com.lockedin.student.ui.screens.HomeViewModel$2$invokeSuspend$$inlined$combine$1$3"
    f = "HomeViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

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

    new-instance v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    const-string v8, "null cannot be cast to non-null type com.lockedin.student.data.models.DisplayState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lcom/lockedin/student/data/models/DisplayState;

    aget-object v7, v5, v4

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v7, 0x2

    aget-object v9, v5, v7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v9, 0x3

    aget-object v11, v5, v9

    move-object v14, v11

    check-cast v14, Ljava/lang/Integer;

    const/4 v11, 0x4

    aget-object v15, v5, v11

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0xc

    const/4 v1, 0x5

    aget-object v6, v5, v1

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v18, 0x6

    aget-object v1, v5, v18

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v19, 0x7

    aget-object v11, v5, v19

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v19, 0x8

    aget-object v9, v5, v19

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v19, 0x9

    aget-object v19, v5, v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/Boolean;

    const/16 v19, 0xa

    aget-object v4, v5, v19

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v19, 0xb

    move/from16 v23, v1

    aget-object v1, v5, v19

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    aget-object v1, v5, v16

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v19, 0xd

    move/from16 v24, v1

    aget-object v1, v5, v19

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    const/16 v1, 0xe

    aget-object v1, v5, v1

    move/from16 v19, v4

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v49

    const/16 v1, 0xf

    aget-object v1, v5, v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v50

    const/16 v1, 0x10

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    const/16 v1, 0x11

    aget-object v1, v5, v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v52

    const/16 v1, 0x12

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/16 v1, 0x13

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/16 v1, 0x14

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const/16 v1, 0x15

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/16 v1, 0x16

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/16 v1, 0x17

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    const/16 v1, 0x18

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const/16 v1, 0x19

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const/16 v1, 0x1a

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    const/16 v1, 0x1b

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    const/16 v1, 0x1c

    aget-object v4, v5, v1

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v25, 0x1d

    aget-object v1, v5, v25

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    const/16 v1, 0x1e

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const/16 v1, 0x1f

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    const/16 v1, 0x20

    aget-object v1, v5, v1

    move/from16 v25, v4

    instance-of v4, v1, Ljava/lang/String;

    const/16 v35, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v45, v1

    goto :goto_0

    :cond_2
    move-object/from16 v45, v35

    :goto_0
    const/16 v1, 0x21

    aget-object v1, v5, v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v46, v1

    goto :goto_1

    :cond_3
    move-object/from16 v46, v35

    :goto_1
    const/16 v1, 0x22

    aget-object v1, v5, v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    :cond_4
    move-object/from16 v47, v35

    const/16 v1, 0x23

    aget-object v1, v5, v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v4, 0x24

    aget-object v4, v5, v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v35, 0x25

    aget-object v5, v5, v35

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v15, :cond_5

    if-eqz v23, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v8, :cond_8

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v15, 0x1

    :goto_5
    iget-object v11, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_9

    new-instance v54, Lcom/lockedin/student/ui/screens/GatingState;

    sget-object v56, Lcom/lockedin/student/ui/screens/GatingReason;->d:Lcom/lockedin/student/ui/screens/GatingReason;

    const/16 v55, 0x1

    const-string v57, "Permission Revoked"

    const-string v58, "A required permission was revoked. Please re-enable location permissions to continue using LockedIn."

    const/16 v59, 0x1

    invoke-direct/range {v54 .. v59}, Lcom/lockedin/student/ui/screens/GatingState;-><init>(ZLcom/lockedin/student/ui/screens/GatingReason;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    move-object/from16 v7, v54

    goto :goto_7

    :cond_9
    if-nez v8, :cond_a

    new-instance v55, Lcom/lockedin/student/ui/screens/GatingState;

    sget-object v57, Lcom/lockedin/student/ui/screens/GatingReason;->b:Lcom/lockedin/student/ui/screens/GatingReason;

    const/16 v56, 0x1

    const-string v58, "Location Required"

    const-string v59, "LockedIn requires location permission to track your attendance. Please enable location access."

    const/16 v60, 0x1

    invoke-direct/range {v55 .. v60}, Lcom/lockedin/student/ui/screens/GatingState;-><init>(ZLcom/lockedin/student/ui/screens/GatingReason;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v55

    goto :goto_7

    :cond_a
    if-nez v6, :cond_b

    new-instance v56, Lcom/lockedin/student/ui/screens/GatingState;

    sget-object v58, Lcom/lockedin/student/ui/screens/GatingReason;->c:Lcom/lockedin/student/ui/screens/GatingReason;

    const/16 v57, 0x1

    const-string v59, "Background Location Required"

    const-string v60, "LockedIn requires \'Allow all the time\' location permission for proper attendance tracking."

    const/16 v61, 0x1

    invoke-direct/range {v56 .. v61}, Lcom/lockedin/student/ui/screens/GatingState;-><init>(ZLcom/lockedin/student/ui/screens/GatingReason;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v56

    goto :goto_7

    :cond_b
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v54, Lcom/lockedin/student/ui/screens/GatingState;

    sget-object v56, Lcom/lockedin/student/ui/screens/GatingReason;->e:Lcom/lockedin/student/ui/screens/GatingReason;

    const/16 v55, 0x0

    const-string v57, "Connection Issue"

    const-string v58, "Unable to connect to server. Some features may be unavailable."

    const/16 v59, 0x1

    invoke-direct/range {v54 .. v59}, Lcom/lockedin/student/ui/screens/GatingState;-><init>(ZLcom/lockedin/student/ui/screens/GatingReason;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_c
    new-instance v7, Lcom/lockedin/student/ui/screens/GatingState;

    sget-object v9, Lcom/lockedin/student/ui/screens/GatingReason;->a:Lcom/lockedin/student/ui/screens/GatingReason;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lcom/lockedin/student/ui/screens/GatingState;-><init>(I)V

    :goto_7
    iget-object v9, v11, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    move/from16 v23, v1

    iget-object v1, v9, Lcom/lockedin/student/services/StatusService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/models/DisplayState;

    sget-object v28, Lcom/lockedin/student/services/StatusService$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v28, v1

    move/from16 v28, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_14

    const/4 v4, 0x3

    if-eq v1, v4, :cond_10

    const/4 v4, 0x4

    if-eq v1, v4, :cond_f

    const/4 v4, 0x5

    if-ne v1, v4, :cond_e

    const-string v1, ""

    :cond_d
    :goto_8
    move/from16 v17, v5

    move/from16 p1, v6

    goto/16 :goto_11

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v1, "Please lock in to avoid a violation."

    goto :goto_8

    :cond_10
    iget-object v1, v9, Lcom/lockedin/student/services/StatusService;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v4, "Please lock in now."

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_11

    move-object v1, v4

    move-object/from16 v16, v1

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v1, 0x3b

    div-int/lit8 v1, v1, 0x3c

    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    const-string v1, "Less than 1 min to lock in."

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " min to lock in."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    :cond_13
    move-object/from16 v16, v4

    :goto_a
    move/from16 v17, v5

    move/from16 p1, v6

    move-object/from16 v1, v16

    goto/16 :goto_11

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, Lcom/lockedin/student/services/StatusService;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v9, Lcom/lockedin/student/services/StatusService;->Z0:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_b

    :cond_15
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_16

    const-string v4, "disable Bluetooth"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v9, Lcom/lockedin/student/services/StatusService;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v9, Lcom/lockedin/student/services/StatusService;->a1:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    :cond_17
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_18

    const-string v4, "connect to WiFi"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v1, "You are not locked in"

    goto/16 :goto_8

    :cond_19
    const/16 v57, 0x0

    const/16 v59, 0x3e

    const-string v55, " and "

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v54, v1

    invoke-static/range {v54 .. v59}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "You are not locked in. Please "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v9, Lcom/lockedin/student/services/StatusService;->I0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v5

    move/from16 p1, v6

    move/from16 v6, v18

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x2

    if-ge v6, v5, :cond_1b

    goto/16 :goto_10

    :cond_1b
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v5, v16

    if-lt v6, v5, :cond_1c

    const-string v16, "PM"

    :goto_d
    move-object/from16 v62, v16

    goto :goto_e

    :cond_1c
    const-string v16, "AM"

    goto :goto_d

    :goto_e
    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    if-le v6, v5, :cond_1e

    add-int/lit8 v5, v6, -0xc

    goto :goto_f

    :cond_1e
    move v5, v6

    :goto_f
    if-nez v1, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v62

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1f
    move-object/from16 v6, v62

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d:%02d %s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_10
    const-string v4, "LockedIn until "

    invoke-static {v4, v1}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_21
    move/from16 v17, v5

    move/from16 p1, v6

    const-string v1, "LockedIn"

    :goto_11
    iget-boolean v4, v7, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v4, :cond_24

    if-eqz v12, :cond_23

    if-nez v13, :cond_22

    goto :goto_12

    :cond_22
    move-object/from16 v16, v1

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v4, Lcom/lockedin/student/data/models/DisplayState;->GRACE_PERIOD:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v5, Lcom/lockedin/student/data/models/DisplayState;->PLEASE_LOCK_IN:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v6, Lcom/lockedin/student/data/models/DisplayState;->NOT_LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    move-object/from16 v16, v1

    sget-object v1, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    filled-new-array {v4, v5, v6, v1}, [Lcom/lockedin/student/data/models/DisplayState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_13
    const/16 v20, 0x1

    goto :goto_14

    :cond_24
    move-object/from16 v16, v1

    :cond_25
    const/16 v20, 0x0

    :goto_14
    if-eqz v8, :cond_27

    if-nez p1, :cond_26

    goto :goto_16

    :cond_26
    const/4 v4, 0x0

    :goto_15
    const/16 v53, 0x1

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v4, 0x1

    goto :goto_15

    :goto_17
    xor-int/lit8 v1, v24, 0x1

    if-eqz v28, :cond_28

    if-nez v17, :cond_28

    const/16 v18, 0x1

    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    :cond_28
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    iget-object v6, v11, Lcom/lockedin/student/ui/screens/HomeViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v8, v8, Lcom/lockedin/student/ui/screens/HomeUiState;->m:Z

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-wide v5, v6, Lcom/lockedin/student/ui/screens/HomeUiState;->n:J

    iget-object v11, v9, Lcom/lockedin/student/services/StatusService;->y:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v27, :cond_29

    if-eqz v29, :cond_2b

    :cond_29
    if-eqz v30, :cond_2a

    if-eqz v31, :cond_2b

    :cond_2a
    if-eqz v37, :cond_2c

    if-nez v36, :cond_2b

    goto :goto_1b

    :cond_2b
    const/16 v35, 0x0

    :goto_1a
    const/16 v53, 0x1

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/16 v35, 0x1

    goto :goto_1a

    :goto_1c
    xor-int/lit8 v39, v25, 0x1

    iget-object v11, v9, Lcom/lockedin/student/services/StatusService;->N0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/String;

    iget-object v9, v9, Lcom/lockedin/student/services/StatusService;->R0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v44

    new-instance v9, Lcom/lockedin/student/ui/screens/HomeUiState;

    move/from16 v17, v1

    move-object/from16 v25, v7

    move/from16 v22, v8

    move-object/from16 v11, v16

    move/from16 v21, v19

    move/from16 v19, v23

    move/from16 v16, v4

    move-wide/from16 v23, v5

    invoke-direct/range {v9 .. v52}, Lcom/lockedin/student/ui/screens/HomeUiState;-><init>(Lcom/lockedin/student/data/models/DisplayState;Ljava/lang/String;ZZLjava/lang/Integer;ZZZZZZZZJLcom/lockedin/student/ui/screens/GatingState;ZZZZZZZZZZZZZZZZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZI)V

    const/4 v4, 0x1

    iput v4, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$2$invokeSuspend$$inlined$combine$1$3;->e:I

    invoke-interface {v3, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    return-object v2

    :cond_2d
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
