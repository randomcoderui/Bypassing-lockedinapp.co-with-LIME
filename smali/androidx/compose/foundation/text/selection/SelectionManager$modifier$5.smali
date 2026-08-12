.class final Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p0, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    sget-object p1, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p0

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
