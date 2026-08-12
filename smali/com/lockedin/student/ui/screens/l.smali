.class public final synthetic Lcom/lockedin/student/ui/screens/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lockedin/student/ui/screens/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/lockedin/student/ui/screens/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget p0, p0, Lcom/lockedin/student/ui/screens/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->b(ILandroidx/compose/runtime/Composer;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->a(ILandroidx/compose/runtime/Composer;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->f(ILandroidx/compose/runtime/Composer;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->y(ILandroidx/compose/runtime/Composer;)V

    return-object v1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->u(ILandroidx/compose/runtime/Composer;)V

    return-object v1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    const/4 p0, 0x7

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d(ILandroidx/compose/runtime/Composer;)V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/lockedin/student/camera/SandboxMediaItem;

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt;->c(ILandroidx/compose/runtime/Composer;)V

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/lockedin/student/ui/screens/GraphExpr;

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/lockedin/student/ui/screens/GraphExpr;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
