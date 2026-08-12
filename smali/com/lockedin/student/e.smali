.class public final synthetic Lcom/lockedin/student/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/lockedin/student/e;->a:I

    iput-object p2, p0, Lcom/lockedin/student/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/lockedin/student/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavHostController;

    iget-object p0, p0, Lcom/lockedin/student/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    if-nez p1, :cond_0

    const-string p0, "tab_home"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tab_apps"

    goto :goto_0

    :cond_1
    const-string p0, "tab_settings"

    :goto_0
    new-instance p1, Lcom/lockedin/student/n;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/lockedin/student/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, v1}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/lockedin/student/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object p0, p0, Lcom/lockedin/student/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->n(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
