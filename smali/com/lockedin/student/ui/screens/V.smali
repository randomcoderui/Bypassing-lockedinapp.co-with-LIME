.class public final synthetic Lcom/lockedin/student/ui/screens/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p3, p0, Lcom/lockedin/student/ui/screens/V;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/V;->b:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/V;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/screens/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/V;->b:Landroidx/compose/ui/focus/FocusManager;

    const-string v1, "$focusManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/V;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->p(Z)V

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$2;

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$2;->d()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/V;->b:Landroidx/compose/ui/focus/FocusManager;

    const-string v1, "$focusManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/V;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->p(Z)V

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$4;

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1$1$2$4;->d()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
