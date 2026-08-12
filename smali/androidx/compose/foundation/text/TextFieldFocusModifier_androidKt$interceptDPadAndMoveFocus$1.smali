.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->a:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->a:Landroidx/compose/ui/focus/FocusManager;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x3

    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x4

    invoke-interface {v2, p0}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
