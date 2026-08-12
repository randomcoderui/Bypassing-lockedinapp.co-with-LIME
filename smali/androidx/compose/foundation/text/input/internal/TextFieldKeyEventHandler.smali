.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field public final b:Landroidx/compose/foundation/text/DeadKeyCombiner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 8

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result p4

    const/4 p6, 0x2

    const/4 p7, 0x0

    if-ne p4, p6, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p4

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p7

    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    throw v1

    :cond_2
    sget-object p4, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-boolean p4, p4, Landroidx/compose/foundation/text/KeyCommand;->a:Z

    if-eqz p4, :cond_3

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/2addr p1, p6

    if-ne p1, p6, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, p7

    :goto_1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    const/4 p0, 0x0

    throw p0

    :cond_6
    const/high16 v6, 0x7fc00000    # Float.NaN

    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    throw v1

    :cond_7
    :goto_3
    return p7
.end method
