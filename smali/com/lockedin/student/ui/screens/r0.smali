.class public final synthetic Lcom/lockedin/student/ui/screens/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;JLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p7, p0, Lcom/lockedin/student/ui/screens/r0;->a:I

    iput p1, p0, Lcom/lockedin/student/ui/screens/r0;->b:I

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/r0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/r0;->c:J

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/r0;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/r0;->d:Ljava/lang/Object;

    iget v3, v0, Lcom/lockedin/student/ui/screens/r0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/r0;->e:Lkotlin/jvm/functions/Function0;

    iget v4, v0, Lcom/lockedin/student/ui/screens/r0;->b:I

    iget-wide v6, v0, Lcom/lockedin/student/ui/screens/r0;->c:J

    invoke-static/range {v4 .. v10}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->m(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    move-object v12, v2

    check-cast v12, Lcom/lockedin/student/utils/OemBatteryHelper$OemAction;

    const-string v2, "$action"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/r0;->e:Lkotlin/jvm/functions/Function0;

    move-object v15, v2

    check-cast v15, Lcom/lockedin/student/ui/screens/f;

    const/16 v2, 0x1c1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v11, v0, Lcom/lockedin/student/ui/screens/r0;->b:I

    iget-wide v13, v0, Lcom/lockedin/student/ui/screens/r0;->c:J

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->l(ILcom/lockedin/student/utils/OemBatteryHelper$OemAction;JLcom/lockedin/student/ui/screens/f;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
