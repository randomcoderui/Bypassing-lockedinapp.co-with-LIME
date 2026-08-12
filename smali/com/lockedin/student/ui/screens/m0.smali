.class public final synthetic Lcom/lockedin/student/ui/screens/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/lockedin/student/ui/screens/m0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/m0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/m0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/m0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Lcom/lockedin/student/ui/screens/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/m0;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lockedin/student/ui/screens/m0;->d:J

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/m0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x1b1

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/m0;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/lockedin/student/ui/screens/m0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/m0;->c:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/16 v1, 0x37

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-wide v6, v0, Lcom/lockedin/student/ui/screens/m0;->d:J

    invoke-static/range {v5 .. v10}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->w(Ljava/lang/String;JLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/m0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget-wide v13, v0, Lcom/lockedin/student/ui/screens/m0;->d:J

    invoke-static/range {v11 .. v16}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->n(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/m0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-wide v5, v0, Lcom/lockedin/student/ui/screens/m0;->d:J

    invoke-static/range {v3 .. v8}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->t(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
