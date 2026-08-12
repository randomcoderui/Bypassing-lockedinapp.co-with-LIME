.class public final synthetic Lcom/lockedin/student/ui/screens/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/camera/ProManualState;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/camera/ProManualState;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/M0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/M0;->b:Lcom/lockedin/student/camera/ProManualState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$manual"

    iget v2, v0, Lcom/lockedin/student/ui/screens/M0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v4, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/M0;->b:Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v15, v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7f

    invoke-static/range {v5 .. v16}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v4, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/M0;->b:Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->b(D)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x19f

    invoke-static/range {v5 .. v16}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v4, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/M0;->b:Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e7

    invoke-static/range {v5 .. v16}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v4, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/M0;->b:Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->b(D)I

    move-result v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f9

    invoke-static/range {v5 .. v16}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget v4, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/M0;->b:Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->b(D)I

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    invoke-static/range {v5 .. v16}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
