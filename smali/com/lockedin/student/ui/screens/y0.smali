.class public final synthetic Lcom/lockedin/student/ui/screens/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/y0;->a:I

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/y0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/y0;->c:Z

    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/y0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/screens/y0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/y0;->b:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/y0;->c:Z

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/y0;->d:Z

    invoke-static {p2, v1, p0, p1, v0}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->g(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/y0;->b:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/y0;->c:Z

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/y0;->d:Z

    invoke-static {p2, v1, p0, p1, v0}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->g(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/y0;->b:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/y0;->c:Z

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/y0;->d:Z

    invoke-static {p2, v1, p0, p1, v0}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->g(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
