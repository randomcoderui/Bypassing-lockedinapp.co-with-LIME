.class final Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;->a:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl$imm$2;->a:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method
