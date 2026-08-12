.class public final synthetic Lcom/lockedin/student/ui/screens/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/x0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/x0;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/screens/x0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$timerSeconds$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/x0;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "$timerSeconds$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/x0;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3b

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "$timerMinutes$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/x0;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const-string v0, "$timerMinutes$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/x0;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x63

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    const-string v0, "$videoConfigIndex$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/x0;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/lockedin/student/camera/ProCameraControllerKt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string v0, "$lensFacing$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/x0;->b:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
