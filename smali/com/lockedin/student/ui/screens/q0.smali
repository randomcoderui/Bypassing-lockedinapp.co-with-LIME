.class public final synthetic Lcom/lockedin/student/ui/screens/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/q0;->a:I

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/q0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/q0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/q0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/q0;->b:Ljava/lang/String;

    iget p0, p0, Lcom/lockedin/student/ui/screens/q0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, v1, p1, p0}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    const/16 p0, 0x37

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, v1, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
