.class public final Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x2b157db8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 p3, p3, 0x2db

    const/16 v0, 0x92

    if-ne p3, v0, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    new-instance v0, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;-><init>(Ljava/lang/String;ZILandroid/content/Context;)V

    const p3, -0x2a8d6247

    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x188

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lcom/lockedin/student/ui/components/d;

    invoke-direct {v0, p2, p4, p0, p1}, Lcom/lockedin/student/ui/components/d;-><init>(IILjava/lang/String;Z)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method
