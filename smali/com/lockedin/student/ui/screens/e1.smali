.class public final synthetic Lcom/lockedin/student/ui/screens/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic e:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic f:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic g:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic k:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lockedin/student/ui/screens/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/e1;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/e1;->d:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/e1;->e:Landroidx/compose/runtime/MutableLongState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/e1;->f:Landroidx/compose/runtime/MutableLongState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/e1;->g:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/e1;->k:Landroidx/compose/runtime/MutableLongState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/e1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/e1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/e1;->m:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/e1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/e1;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/e1;->d:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/e1;->e:Landroidx/compose/runtime/MutableLongState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/e1;->f:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/e1;->g:Landroidx/compose/runtime/MutableLongState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/e1;->k:Landroidx/compose/runtime/MutableLongState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/e1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/e1;->m:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/lockedin/student/ui/screens/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/e1;->b:Landroidx/compose/runtime/MutableState;

    const-string v0, "$timerFinished$delegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/e1;->c:Landroidx/compose/runtime/MutableIntState;

    const-string v0, "$timerMinutes$delegate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/e1;->d:Landroidx/compose/runtime/MutableIntState;

    const-string v0, "$timerSeconds$delegate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/e1;->e:Landroidx/compose/runtime/MutableLongState;

    const-string v0, "$timerTotalMs$delegate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/e1;->f:Landroidx/compose/runtime/MutableLongState;

    const-string v0, "$timerRemainingMs$delegate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/e1;->g:Landroidx/compose/runtime/MutableLongState;

    const-string v0, "$timerAccumulatedMs$delegate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/e1;->k:Landroidx/compose/runtime/MutableLongState;

    const-string v0, "$timerStartTime$delegate"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/e1;->l:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/e1;->m:Landroidx/compose/runtime/MutableState;

    const-string p0, "$timerPaused$delegate"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static/range {v1 .. v9}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->c(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v9

    sub-long/2addr v2, v9

    add-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "$timerMinutes$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/e1;->c:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerSeconds$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/e1;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerTotalMs$delegate"

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/e1;->e:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerRemainingMs$delegate"

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/e1;->f:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerAccumulatedMs$delegate"

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/e1;->g:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerStartTime$delegate"

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/e1;->k:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerRunning$delegate"

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/e1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerPaused$delegate"

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/e1;->l:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerFinished$delegate"

    iget-object v9, p0, Lcom/lockedin/student/ui/screens/e1;->m:Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v9}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->c(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
