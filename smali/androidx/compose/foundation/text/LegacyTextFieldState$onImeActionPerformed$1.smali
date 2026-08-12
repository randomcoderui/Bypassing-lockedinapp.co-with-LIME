.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne p1, v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/text/KeyboardActions;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/text/KeyboardActions;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/text/KeyboardActions;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/foundation/text/KeyboardActions;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    if-nez p1, :cond_d

    :goto_1
    goto :goto_0

    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v6, :cond_7

    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_c

    const-string v6, "focusManager"

    if-ne p1, v3, :cond_9

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    return-object v7

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ne p1, v2, :cond_b

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    if-eqz p0, :cond_a

    invoke-interface {p0, v4}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    return-object v7

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne p1, v5, :cond_c

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    :cond_c
    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
