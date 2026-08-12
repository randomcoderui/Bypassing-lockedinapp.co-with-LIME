.class public final synthetic Lcom/lockedin/student/ui/screens/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/geometry/Offset;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;IZII)V
    .locals 0

    iput p5, p0, Lcom/lockedin/student/ui/screens/A0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/A0;->b:Landroidx/compose/ui/geometry/Offset;

    iput p2, p0, Lcom/lockedin/student/ui/screens/A0;->c:I

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/A0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/lockedin/student/ui/screens/A0;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget v0, p0, Lcom/lockedin/student/ui/screens/A0;->c:I

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/A0;->d:Z

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/A0;->b:Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->e(Landroidx/compose/ui/geometry/Offset;IZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget v0, p0, Lcom/lockedin/student/ui/screens/A0;->c:I

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/A0;->d:Z

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/A0;->b:Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->e(Landroidx/compose/ui/geometry/Offset;IZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
