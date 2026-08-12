.class public final synthetic Lcom/lockedin/student/ui/screens/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lcom/lockedin/student/ui/screens/O0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lockedin/student/ui/screens/O0;->b:I

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/O0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/O0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/O0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/O0;->f:Lkotlin/Function;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lockedin/student/ui/screens/O0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/O0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/O0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/O0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/O0;->f:Lkotlin/Function;

    iput p5, p0, Lcom/lockedin/student/ui/screens/O0;->b:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/O0;->f:Lkotlin/Function;

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/O0;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/O0;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/O0;->c:Ljava/lang/Object;

    iget v6, v0, Lcom/lockedin/student/ui/screens/O0;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lkotlin/ranges/IntRange;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string v3, "$onIncrement"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const-string v2, "$onDecrement"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x6e31

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v7, v0, Lcom/lockedin/student/ui/screens/O0;->b:I

    invoke-static/range {v7 .. v13}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->d(ILjava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    sget v6, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    const-string v6, "$param"

    move-object v14, v5

    check-cast v14, Lcom/lockedin/student/ui/screens/ProParam;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$caps"

    move-object v15, v4

    check-cast v15, Lcom/lockedin/student/camera/ProCameraCapabilities;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$manual"

    check-cast v3, Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$onManualChange"

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/lockedin/student/ui/screens/O0;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
