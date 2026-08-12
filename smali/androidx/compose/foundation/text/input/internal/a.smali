.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
