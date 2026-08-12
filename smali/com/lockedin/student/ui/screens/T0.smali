.class public final synthetic Lcom/lockedin/student/ui/screens/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lockedin/student/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/lockedin/student/g;II)V
    .locals 0

    iput p5, p0, Lcom/lockedin/student/ui/screens/T0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/T0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/T0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/T0;->d:Lcom/lockedin/student/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/screens/T0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/T0;->b:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/T0;->c:Ljava/util/List;

    const-string v1, "$allowedDomains"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/T0;->d:Lcom/lockedin/student/g;

    const/16 v1, 0x47

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt;->b(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/lockedin/student/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/T0;->b:Lkotlin/jvm/functions/Function0;

    const-string v0, "$onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/T0;->c:Ljava/util/List;

    const-string v1, "$allowedDomains"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/T0;->d:Lcom/lockedin/student/g;

    const/16 v1, 0x47

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    invoke-static {p2, v0, p0, p1, v1}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt;->b(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/lockedin/student/g;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
