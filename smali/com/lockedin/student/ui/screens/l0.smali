.class public final synthetic Lcom/lockedin/student/ui/screens/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IIJZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p8, p0, Lcom/lockedin/student/ui/screens/l0;->a:I

    iput p1, p0, Lcom/lockedin/student/ui/screens/l0;->b:I

    iput p2, p0, Lcom/lockedin/student/ui/screens/l0;->c:I

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/l0;->d:J

    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/l0;->e:Z

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/l0;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    iget v3, v0, Lcom/lockedin/student/ui/screens/l0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/l0;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-wide v6, v0, Lcom/lockedin/student/ui/screens/l0;->d:J

    iget-boolean v8, v0, Lcom/lockedin/student/ui/screens/l0;->e:Z

    iget v4, v0, Lcom/lockedin/student/ui/screens/l0;->b:I

    iget v5, v0, Lcom/lockedin/student/ui/screens/l0;->c:I

    invoke-static/range {v4 .. v11}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->p(IIJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/l0;->f:Lkotlin/jvm/functions/Function0;

    const-string v4, "$onNext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget-wide v14, v0, Lcom/lockedin/student/ui/screens/l0;->d:J

    iget-boolean v2, v0, Lcom/lockedin/student/ui/screens/l0;->e:Z

    iget v12, v0, Lcom/lockedin/student/ui/screens/l0;->b:I

    iget v13, v0, Lcom/lockedin/student/ui/screens/l0;->c:I

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->o(IIJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
