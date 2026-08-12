.class final Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
    c = "com.lockedin.student.ui.screens.SettingsViewModel$observeStatus$4$1"
    f = "SettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public final synthetic g:Lcom/lockedin/student/ui/screens/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->g:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->g:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->e:Z

    iput-boolean p2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->f:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->e:Z

    iget-boolean v2, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->f:Z

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel$observeStatus$4$1;->g:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v28, v2

    move-object v2, v3

    check-cast v2, Lcom/lockedin/student/ui/screens/SettingsUiState;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x79ffffff

    move-object/from16 v34, v27

    move/from16 v27, v1

    move-object/from16 v1, v34

    invoke-static/range {v2 .. v33}, Lcom/lockedin/student/ui/screens/SettingsUiState;->a(Lcom/lockedin/student/ui/screens/SettingsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZI)Lcom/lockedin/student/ui/screens/SettingsUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_0
.end method
