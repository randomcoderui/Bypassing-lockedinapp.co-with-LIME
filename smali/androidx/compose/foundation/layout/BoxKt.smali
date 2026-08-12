.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroidx/compose/ui/layout/MeasurePolicy;

.field public static final d:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/BoxKt;->b:Ljava/util/HashMap;

    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    iget v1, p1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/Modifier;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .locals 6

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/BoxChildDataNode;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/compose/foundation/layout/BoxChildDataNode;->q:Landroidx/compose/ui/BiasAlignment;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p6, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p2, p6}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->c:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->g:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLandroidx/compose/ui/BiasAlignment;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    :cond_1
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 5

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, -0x65ee0ef3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 v3, p2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v4, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    or-int p2, v0, v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    return-object v0
.end method
