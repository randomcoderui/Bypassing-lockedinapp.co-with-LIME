.class public final synthetic Lcom/lockedin/student/ui/screens/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    iput p3, p0, Lcom/lockedin/student/ui/screens/k0;->a:I

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/k0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/lockedin/student/ui/screens/k0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/k0;->b:Z

    invoke-static {p0, p1, p2}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->h(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/k0;->b:Z

    invoke-static {p0, p1, p2}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->d(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/k0;->b:Z

    invoke-static {p0, p1, p2}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
