.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final c:J

.field public d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

.field public e:Landroidx/compose/foundation/text/selection/Selectable;

.field public final f:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->c:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    new-instance p5, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;

    invoke-direct {p5, p4, p3, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;

    invoke-direct {v0, p4, p3, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p1, v0, p5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/Selectable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->h(Landroidx/compose/foundation/text/selection/Selectable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/Selectable;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/Selectable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->h(Landroidx/compose/foundation/text/selection/Selectable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/Selectable;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->e(Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/Selectable;

    return-void
.end method
