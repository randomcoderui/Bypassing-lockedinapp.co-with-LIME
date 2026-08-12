.class public final synthetic Lcom/lockedin/student/ui/screens/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/lockedin/student/ui/screens/d0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/d0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/lockedin/student/ui/screens/d0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/d0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x31

    const-string v1, "$onDismiss"

    const/4 v2, 0x1

    const/16 v3, 0x9

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/d0;->b:Ljava/lang/Object;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/d0;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/d0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v5, Lcom/lockedin/student/ui/screens/WeatherViewModel;

    invoke-static {v6, v5, p1, p0}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->c(Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/WeatherViewModel;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_0
    check-cast v5, Lcom/lockedin/student/w;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v6, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->e(Lcom/lockedin/student/w;Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_1
    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v6, v5, p1, p0}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_2
    sget p0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->d:I

    check-cast v5, Lcom/lockedin/student/ui/screens/ContactItem;

    const-string p0, "$contact"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string p0, "$onClick"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->a(Lcom/lockedin/student/ui/screens/ContactItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_3
    check-cast v5, Lcom/lockedin/student/ui/screens/f;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->a(Lcom/lockedin/student/ui/screens/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_4
    sget p0, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b:I

    check-cast v5, Ljava/lang/String;

    const-string p0, "$text"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_5
    check-cast v5, Lcom/lockedin/student/services/StatusService;

    const-string p0, "$statusService"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/lockedin/student/v;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt;->b(Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/v;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_6
    sget-object p0, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a:Ljava/util/Set;

    check-cast v5, Lcom/lockedin/student/data/models/SchoolAppInfo;

    check-cast v6, Lcom/lockedin/student/l;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a(Lcom/lockedin/student/data/models/SchoolAppInfo;Lcom/lockedin/student/l;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_7
    check-cast v5, Lcom/lockedin/student/ui/screens/WeatherData;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->b(Lcom/lockedin/student/ui/screens/WeatherData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    :pswitch_8
    sget-object p0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    check-cast v5, Lcom/lockedin/student/ui/screens/Note;

    const-string p0, "$note"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v5, v6, p1, p0}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->c(Lcom/lockedin/student/ui/screens/Note;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
