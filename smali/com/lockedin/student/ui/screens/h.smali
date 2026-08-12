.class public final synthetic Lcom/lockedin/student/ui/screens/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/lockedin/student/ui/screens/h;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lcom/lockedin/student/ui/screens/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/ui/screens/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    const-string v2, "$debugUnlockError$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    const-string v2, "$debugPasscodeInput$delegate"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string v0, "Debug mode is disabled in this build."

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    const-string v2, "$scannerActive$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    const-string v2, "$lastScannedCode$delegate"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "$showBlockedAlert$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scannerActive$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastScannedCode$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u00d7"

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u00f7"

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "("

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "^"

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    const-string v0, "$sciEvaluated$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/h;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciExpr$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/h;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sciDeg$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/h;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u03c0"

    invoke-static {v1, v2, p0, v0}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
