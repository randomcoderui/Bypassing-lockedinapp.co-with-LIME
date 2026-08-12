.class public final Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;)V
    .locals 5

    sget-object v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;->a:Landroidx/activity/compose/ReportDrawnKt$ReportDrawn$1;

    const v1, -0x7a04927a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v1, p0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v1, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/FullyDrawnReporterOwner;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const v1, -0x679c7a54

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_7

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/activity/FullyDrawnReporterOwner;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/activity/FullyDrawnReporterOwner;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    move-object v1, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x7f0800cb

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewParent;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/view/ViewParent;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_6

    check-cast v3, Landroid/view/View;

    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_5

    :cond_8
    const v3, -0x679c834a

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_5
    if-nez v1, :cond_b

    const v1, -0x679c7321

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_6
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_a

    instance-of v3, v1, Landroidx/activity/FullyDrawnReporterOwner;

    if-eqz v3, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_a
    :goto_7
    move-object v1, v2

    check-cast v1, Landroidx/activity/FullyDrawnReporterOwner;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_8

    :cond_b
    const v2, -0x679c82fe

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_8
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroidx/activity/FullyDrawnReporterOwner;->b()Landroidx/activity/FullyDrawnReporter;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;

    invoke-direct {v3, v1}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;-><init>(Landroidx/activity/FullyDrawnReporter;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3, p1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;

    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;-><init>(I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_f
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;

    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;-><init>(I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
