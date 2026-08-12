.class public final synthetic Lcom/lockedin/student/ui/screens/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lcom/lockedin/student/ui/screens/n0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/n0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/n0;->b:Ljava/util/List;

    iget p0, p0, Lcom/lockedin/student/ui/screens/n0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    const-string p0, "$violations"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    const-string p0, "$faqs"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_1
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    const/16 p0, 0x37

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
