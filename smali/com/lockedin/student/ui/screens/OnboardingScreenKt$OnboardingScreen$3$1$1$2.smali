.class final Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Lcom/lockedin/student/ui/screens/OnboardingStep;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/utils/OemBatteryHelper$OemInfo;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/utils/OemBatteryHelper$OemInfo;ZZZZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->a:Lcom/lockedin/student/utils/OemBatteryHelper$OemInfo;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->b:Z

    iput-boolean p3, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->c:Z

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->d:Z

    iput-boolean p5, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->e:Z

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->k:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->l:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->m:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p11, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->n:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->o:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p13, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->p:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->q:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Lcom/lockedin/student/ui/screens/OnboardingStep;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedContent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->f:Landroidx/compose/runtime/MutableState;

    packed-switch p1, :pswitch_data_0

    const p0, -0x4bfe5a20

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p1, -0x4bfd4a5b

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-boolean v4, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->e:Z

    iget-boolean v5, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->b:Z

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->c:Z

    iget-boolean v3, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->d:Z

    const/16 v7, 0x36

    invoke-static/range {v2 .. v7}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->b(ZZZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :pswitch_1
    const p1, -0x4bfd54c2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->b:Z

    invoke-static {p0, v6, v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->h(ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :pswitch_2
    const p0, -0x4bfd5e2e

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v1, v6}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->u(ILandroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :pswitch_3
    const p1, -0x4bfd6b70

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->q:Landroidx/compose/runtime/MutableState;

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0, v6, v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a(ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :pswitch_4
    const p0, -0x4bfd7492

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v1, v6}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->f(ILandroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :pswitch_5
    const p1, -0x4bfd7e2a

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->a:Lcom/lockedin/student/utils/OemBatteryHelper$OemInfo;

    const/16 p1, 0x8

    invoke-static {p0, v6, p1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->m(Lcom/lockedin/student/utils/OemBatteryHelper$OemInfo;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :pswitch_6
    const p1, -0x4bfd89d2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->p:Landroidx/compose/runtime/MutableState;

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0, v6, v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->d(ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_1

    :pswitch_7
    const p1, -0x4bfdb1ec

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->n:Landroidx/compose/runtime/MutableState;

    sget-object p3, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/lockedin/student/ui/screens/w0;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->o:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/lockedin/student/ui/screens/w0;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    invoke-static {p1, p2, p3, v6, v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->c(ZZLcom/lockedin/student/ui/screens/w0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_1

    :pswitch_8
    const p1, -0x4bfdec2a

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lcom/lockedin/student/ui/screens/w0;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->m:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p2, p0, v0}, Lcom/lockedin/student/ui/screens/w0;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    invoke-static {p1, p2, v6, v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->k(ZLcom/lockedin/student/ui/screens/w0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_1

    :pswitch_9
    const p1, -0x4bfe502f

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p1, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->a:Ljava/util/List;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p3, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance p2, Lcom/lockedin/student/ui/screens/w0;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/OnboardingScreenKt$OnboardingScreen$3$1$1$2;->k:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p2, p0, v1}, Lcom/lockedin/student/ui/screens/w0;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    invoke-static {p1, v0, p2, v6, v1}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->j(ZZLcom/lockedin/student/ui/screens/w0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_1

    :pswitch_a
    const p0, -0x4bfe5b34

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v1, v6}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->y(ILandroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
