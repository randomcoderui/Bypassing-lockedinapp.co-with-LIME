.class public final Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;
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
        "Lkotlin/Unit;",
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
    c = "com.lockedin.student.ui.screens.SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3"
    f = "SettingsViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/ui/screens/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/SettingsViewModel;

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

    new-instance v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    aget-object v6, v5, v4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v6, 0x2

    aget-object v6, v5, v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Boolean;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v6, 0x4

    aget-object v6, v5, v6

    const-string v7, "null cannot be cast to non-null type com.lockedin.student.data.models.DisplayState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/lockedin/student/data/models/DisplayState;

    const/4 v7, 0x5

    aget-object v5, v5, v7

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/DisplayState;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "no_lockin_needed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Free"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v7, "locked_in"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Locked In"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v7, "please_lock_in"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v7, "not_locked_in"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Not Locked In"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string v7, "grace_period"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_0
    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Unknown"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->e:J

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Grace Period"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    iget-object v5, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v5, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    iget-object v5, v5, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v23, v7

    move-object v8, v9

    check-cast v8, Lcom/lockedin/student/ui/screens/SettingsUiState;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/DisplayState;->getValue()Ljava/lang/String;

    move-result-object v26

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0x7ffb1ce7

    invoke-static/range {v8 .. v39}, Lcom/lockedin/student/ui/screens/SettingsUiState;->a(Lcom/lockedin/student/ui/screens/SettingsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZI)Lcom/lockedin/student/ui/screens/SettingsUiState;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v4, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$1$invokeSuspend$$inlined$combine$1$3;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    move-wide/from16 v7, v23

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5139ebd8 -> :sswitch_4
        -0x45eb9bf2 -> :sswitch_3
        -0x3f35b69c -> :sswitch_2
        -0x37211586 -> :sswitch_1
        0x2e45a946 -> :sswitch_0
    .end sparse-switch
.end method
