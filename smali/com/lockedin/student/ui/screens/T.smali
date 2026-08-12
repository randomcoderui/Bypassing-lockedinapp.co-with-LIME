.class public final synthetic Lcom/lockedin/student/ui/screens/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lockedin/student/ui/screens/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/T;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/lockedin/student/ui/screens/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/T;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lockedin/student/ui/screens/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/T;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->k(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/T;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/HomeViewModel$19$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lockedin/student/ui/screens/HomeViewModel$19$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
