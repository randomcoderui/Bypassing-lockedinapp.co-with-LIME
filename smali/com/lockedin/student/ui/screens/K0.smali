.class public final synthetic Lcom/lockedin/student/ui/screens/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/lockedin/student/ui/screens/K0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/K0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/K0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/K0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/K0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/K0;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/g0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x3

    iput p6, p0, Lcom/lockedin/student/ui/screens/K0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/K0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/K0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/K0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/K0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/K0;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x6c09

    const-string v2, "$onManualChange"

    const-string v3, "$onSelect"

    const-string v4, "$manual"

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/K0;->d:Ljava/lang/Object;

    iget-object v7, v0, Lcom/lockedin/student/ui/screens/K0;->c:Ljava/lang/Object;

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/K0;->b:Ljava/lang/Object;

    iget v9, v0, Lcom/lockedin/student/ui/screens/K0;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const-string v1, "$onDismiss"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/K0;->e:Lkotlin/jvm/functions/Function1;

    const-string v1, "$onTap"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const-string v1, "$onNew"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/K0;->f:Lkotlin/jvm/functions/Function1;

    move-object v14, v0

    check-cast v14, Lcom/lockedin/student/ui/screens/g0;

    const/16 v0, 0xd89

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/g0;Landroidx/compose/runtime/Composer;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    check-cast v7, Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/K0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/K0;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v23

    move-object/from16 v17, v8

    check-cast v17, Lcom/lockedin/student/camera/ProCameraCapabilities;

    move-object/from16 v19, v6

    check-cast v19, Lcom/lockedin/student/ui/screens/ProParam;

    move-object/from16 v21, v0

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v23}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->c(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-object v5

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    move-object v9, v7

    check-cast v9, Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/lockedin/student/ui/screens/K0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/K0;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    check-cast v8, Lcom/lockedin/student/camera/ProCameraCapabilities;

    move-object v10, v6

    check-cast v10, Lcom/lockedin/student/ui/screens/ProParam;

    invoke-static/range {v8 .. v14}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->c(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-object v5

    :pswitch_2
    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    check-cast v7, Lcom/lockedin/student/camera/ProManualState;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/K0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/K0;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v21

    move-object v15, v8

    check-cast v15, Lcom/lockedin/student/camera/ProCameraCapabilities;

    move-object/from16 v17, v6

    check-cast v17, Lcom/lockedin/student/ui/screens/ProParam;

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v21}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->c(Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;Lcom/lockedin/student/ui/screens/ProParam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
