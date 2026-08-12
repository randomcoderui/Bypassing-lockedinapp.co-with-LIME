.class public final synthetic Lcom/lockedin/student/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/ui/screens/MessagingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/c;->a:I

    iput-object p1, p0, Lcom/lockedin/student/c;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/lockedin/student/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lockedin/student/ui/screens/ContactItem;

    iget-object p0, p0, Lcom/lockedin/student/c;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->m(Lcom/lockedin/student/ui/screens/ContactItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/c;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->k(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p0, p0, Lcom/lockedin/student/c;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$66$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/lockedin/student/MainActivityKt$MainTabScreen$lambda$66$$inlined$onDispose$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/c;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
