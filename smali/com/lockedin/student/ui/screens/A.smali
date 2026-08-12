.class public final synthetic Lcom/lockedin/student/ui/screens/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lockedin/student/ui/screens/A;->a:I

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/A;->b:Z

    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/A;->c:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/MessageItem;ZZI)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lcom/lockedin/student/ui/screens/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/A;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/A;->b:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/A;->c:Z

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/A;->c:Z

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/A;->b:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/A;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/lockedin/student/ui/screens/A;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v4, Lcom/lockedin/student/ui/screens/w0;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, v1, v4, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->j(ZZLcom/lockedin/student/ui/screens/w0;Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v4, Lcom/lockedin/student/ui/screens/w0;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v2, v1, v4, p1, p0}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->c(ZZLcom/lockedin/student/ui/screens/w0;Landroidx/compose/runtime/Composer;I)V

    return-object v0

    :pswitch_1
    sget-object p0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    check-cast v4, Lcom/lockedin/student/ui/screens/MessageItem;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {v4, v2, v1, p1, p0}, Lcom/lockedin/student/ui/screens/ChatScreenKt;->b(Lcom/lockedin/student/ui/screens/MessageItem;ZZLandroidx/compose/runtime/Composer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
