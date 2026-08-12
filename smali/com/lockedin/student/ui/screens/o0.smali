.class public final synthetic Lcom/lockedin/student/ui/screens/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lcom/lockedin/student/ui/screens/o0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/o0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/lockedin/student/ui/screens/o0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0x37

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-wide v2, p0, Lcom/lockedin/student/ui/screens/o0;->c:J

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/o0;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/o0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v4, Landroidx/compose/ui/graphics/vector/ImageVector;

    const/16 p0, 0x31

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v2, v3, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->v(Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v2, v3, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->i(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_1
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v2, v3, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->x(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
