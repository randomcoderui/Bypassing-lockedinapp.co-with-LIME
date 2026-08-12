.class final Lcom/lockedin/student/ui/screens/SettingsViewModel$loadUserData$1$1;
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
.field public final synthetic a:Lcom/lockedin/student/ui/screens/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/SettingsViewModel$loadUserData$1$1;->a:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/data/models/User;

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/SettingsViewModel$loadUserData$1$1;->a:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/SettingsViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/User;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/User;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/User;->getSchoolName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/User;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    move-object v14, v7

    const/16 v31, 0x0

    const v34, 0x7ffff7f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v3 .. v34}, Lcom/lockedin/student/ui/screens/SettingsUiState;->a(Lcom/lockedin/student/ui/screens/SettingsUiState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZI)Lcom/lockedin/student/ui/screens/SettingsUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
