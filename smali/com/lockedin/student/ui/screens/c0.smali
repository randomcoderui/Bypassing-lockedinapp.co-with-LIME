.class public final synthetic Lcom/lockedin/student/ui/screens/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/lockedin/student/ui/screens/c0;->a:I

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/c0;->b:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/c0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/c0;->b:Z

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/c0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/c0;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/c0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v3, Landroid/content/Context;

    const-string p0, "$context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/lockedin/student/ui/screens/w0;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lockedin/student/ui/screens/w0;->d()Ljava/lang/Object;

    :catch_0
    :goto_0
    return-object v0

    :pswitch_0
    sget p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    const-string p0, "$showMessagingDisabledDialog$delegate"

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
