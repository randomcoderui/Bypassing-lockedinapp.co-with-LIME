.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->a:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->a:J

    cmp-long p2, v2, v0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v1, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->d:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->b:Z

    if-eqz p2, :cond_9

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    if-eqz v5, :cond_2

    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->b:Landroidx/compose/foundation/layout/Arrangement$Absolute$Right$1;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->a:Landroidx/compose/foundation/layout/Arrangement$Absolute$Left$1;

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    move-result v8

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Landroidx/compose/ui/Modifier;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {p2, v2, p1, v1}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, p2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x6

    invoke-static {p0, v1, v5, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_3

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    const p2, -0x31e194f0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->c:Landroidx/compose/ui/Modifier;

    invoke-static {p0, v2, v5, p1, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
