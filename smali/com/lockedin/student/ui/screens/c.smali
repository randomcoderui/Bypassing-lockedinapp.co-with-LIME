.class public final synthetic Lcom/lockedin/student/ui/screens/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/data/models/SchoolAppInfo;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lcom/lockedin/student/ui/screens/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/c;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/lockedin/student/ui/screens/c;->c:I

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/lockedin/student/ui/screens/c;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/c;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/lockedin/student/ui/screens/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/screens/c;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/c;->d:Ljava/lang/Object;

    check-cast p2, Lcom/lockedin/student/ui/screens/w0;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/c;->b:Lkotlin/jvm/functions/Function0;

    const-string v1, "$onDismiss"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/lockedin/student/ui/screens/c;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt;->a(Lcom/lockedin/student/ui/screens/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/c;->d:Ljava/lang/Object;

    check-cast p2, Lcom/lockedin/student/ui/screens/w0;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/c;->b:Lkotlin/jvm/functions/Function0;

    const-string v1, "$onDismiss"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/lockedin/student/ui/screens/c;->c:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->c(Lcom/lockedin/student/ui/screens/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p2, p0, Lcom/lockedin/student/ui/screens/c;->d:Ljava/lang/Object;

    check-cast p2, Lcom/lockedin/student/data/models/SchoolAppInfo;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/c;->b:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget p0, p0, Lcom/lockedin/student/ui/screens/c;->c:I

    invoke-static {p2, p0, v0, p1, v1}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt;->a(Lcom/lockedin/student/data/models/SchoolAppInfo;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
