.class public final synthetic Lcom/lockedin/student/ui/screens/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/lockedin/student/ui/screens/v;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/v;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/v;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/lockedin/student/data/models/ViolationItem;

    const-string p0, "$violation"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->d(Lcom/lockedin/student/data/models/ViolationItem;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_0
    check-cast v3, Lcom/lockedin/student/u;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/RejectedDeviceScreenKt;->a(Lcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_1
    check-cast v3, Lcom/lockedin/student/u;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/PendingApprovalScreenKt;->a(Lcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_2
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v3, Lcom/lockedin/student/utils/OemBatteryHelper$OemInfo;

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->m(Lcom/lockedin/student/utils/OemBatteryHelper$OemInfo;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_3
    sget p0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    check-cast v3, Lcom/lockedin/student/ui/screens/f;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->c(Lcom/lockedin/student/ui/screens/f;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v3, Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->c(Lcom/lockedin/student/ui/screens/LoginViewModel;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_5
    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    const/4 p0, 0x7

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->j(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_6
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    check-cast v3, Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt;->a(Lcom/lockedin/student/ui/screens/EmergencyViewModel;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_7
    check-cast v3, Ljava/io/File;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt;->f(Ljava/io/File;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    nop

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
