.class final Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;
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
.field public final synthetic a:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->a:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object v6, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p0, 0x24178b1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    or-int/2addr p0, p2

    and-int/lit8 p0, p0, 0x13

    const/16 p1, 0x12

    if-ne p0, p1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, p1, :cond_3

    new-instance p0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>()V

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    new-instance p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$5$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/SelectionManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const v8, 0x30036

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;

    invoke-direct {p1, v0, v6, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
