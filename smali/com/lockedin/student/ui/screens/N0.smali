.class public final synthetic Lcom/lockedin/student/ui/screens/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p7, p0, Lcom/lockedin/student/ui/screens/N0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/N0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/N0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/N0;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/N0;->b:Z

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/N0;->c:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/lockedin/student/ui/screens/N0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v2, v0, Lcom/lockedin/student/ui/screens/N0;->d:I

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/N0;->g:Ljava/lang/Object;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/N0;->f:Ljava/lang/Object;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/N0;->e:Ljava/lang/Object;

    iget v6, v0, Lcom/lockedin/student/ui/screens/N0;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    const-string v6, "$icon"

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$title"

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$subtitle"

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-boolean v10, v0, Lcom/lockedin/student/ui/screens/N0;->b:Z

    iget-object v11, v0, Lcom/lockedin/student/ui/screens/N0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v7 .. v13}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->h(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

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

    const-string v4, "$onClick"

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/N0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/N0;->b:Z

    move/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v20}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->a(Lcom/lockedin/student/ui/screens/ProParam;Lcom/lockedin/student/camera/ProCameraCapabilities;Lcom/lockedin/student/camera/ProManualState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
