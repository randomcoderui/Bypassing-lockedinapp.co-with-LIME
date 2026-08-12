.class final Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p4, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->d:I

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

    iget p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v5, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, 0x7d608533

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    iget-object v9, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-nez p1, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v0, p2, 0x30

    iget-boolean v4, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x20

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    :goto_2
    or-int/2addr p1, p0

    :cond_3
    and-int/lit16 p0, p2, 0x180

    if-nez p0, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x100

    goto :goto_3

    :cond_4
    const/16 p0, 0x80

    :goto_3
    or-int/2addr p1, p0

    :cond_5
    and-int/lit16 p0, p1, 0x93

    const/16 v0, 0x92

    if-ne p0, v0, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, v0, :cond_8

    new-instance p0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>()V

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$3$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    shl-int/lit8 p1, p1, 0x9

    const v0, 0xe000

    and-int/2addr v0, p1

    or-int/lit8 v0, v0, 0x36

    const/high16 v3, 0x70000

    and-int/2addr p1, v3

    or-int v7, v0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt;->b(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier$Companion;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;

    invoke-direct {p1, v9, v4, v5, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
