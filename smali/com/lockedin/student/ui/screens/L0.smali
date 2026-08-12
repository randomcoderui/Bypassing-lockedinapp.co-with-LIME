.class public final synthetic Lcom/lockedin/student/ui/screens/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/camera/ProCameraCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/camera/ProCameraCapabilities;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/L0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/L0;->b:Lcom/lockedin/student/camera/ProCameraCapabilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/L0;->b:Lcom/lockedin/student/camera/ProCameraCapabilities;

    const-string v1, "$caps"

    iget p0, p0, Lcom/lockedin/student/ui/screens/L0;->a:I

    check-cast p1, Ljava/lang/Double;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sget v2, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p0, p0

    invoke-static {p0, v0}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->f(FLcom/lockedin/student/camera/ProCameraCapabilities;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sget v2, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->b(D)I

    move-result p0

    int-to-double p0, p0

    iget-wide v0, v0, Lcom/lockedin/student/camera/ProCameraCapabilities;->l:D

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%+.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
