.class public final synthetic Lcom/lockedin/student/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/services/StatusService;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lockedin/student/u;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;II)V
    .locals 0

    iput p5, p0, Lcom/lockedin/student/h;->a:I

    iput-object p1, p0, Lcom/lockedin/student/h;->b:Lcom/lockedin/student/services/StatusService;

    iput-boolean p2, p0, Lcom/lockedin/student/h;->c:Z

    iput-object p3, p0, Lcom/lockedin/student/h;->d:Lcom/lockedin/student/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/h;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/lockedin/student/h;->b:Lcom/lockedin/student/services/StatusService;

    const-string v0, "$statusService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/lockedin/student/h;->d:Lcom/lockedin/student/u;

    iget-boolean p0, p0, Lcom/lockedin/student/h;->c:Z

    invoke-static {p2, p0, v1, p1, v0}, Lcom/lockedin/student/MainActivityKt;->d(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lcom/lockedin/student/h;->b:Lcom/lockedin/student/services/StatusService;

    const-string v0, "$statusService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/lockedin/student/h;->d:Lcom/lockedin/student/u;

    iget-boolean p0, p0, Lcom/lockedin/student/h;->c:Z

    invoke-static {p2, p0, v1, p1, v0}, Lcom/lockedin/student/MainActivityKt;->d(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p2, p0, Lcom/lockedin/student/h;->b:Lcom/lockedin/student/services/StatusService;

    const-string v0, "$statusService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/lockedin/student/h;->d:Lcom/lockedin/student/u;

    iget-boolean p0, p0, Lcom/lockedin/student/h;->c:Z

    invoke-static {p2, p0, v1, p1, v0}, Lcom/lockedin/student/MainActivityKt;->d(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
