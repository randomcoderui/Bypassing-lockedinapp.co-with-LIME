.class public final synthetic Lcom/lockedin/student/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/services/BlockOverlayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/BlockOverlayManager;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/services/b;->a:I

    iput-object p1, p0, Lcom/lockedin/student/services/b;->b:Lcom/lockedin/student/services/BlockOverlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/lockedin/student/services/b;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "this$0"

    iget-object p0, p0, Lcom/lockedin/student/services/b;->b:Lcom/lockedin/student/services/BlockOverlayManager;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "dialer"

    invoke-virtual {p0, v0, p1}, Lcom/lockedin/student/services/BlockOverlayManager;->d(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/lockedin/student/services/b;->b:Lcom/lockedin/student/services/BlockOverlayManager;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockOverlayManager;->a:Lcom/lockedin/student/services/BlockAccessibilityService;

    const-class v1, Lcom/lockedin/student/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10020000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "LockedIn"

    invoke-virtual {p0, v0, p1}, Lcom/lockedin/student/services/BlockOverlayManager;->d(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
