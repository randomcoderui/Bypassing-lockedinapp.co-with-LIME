.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/a;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v3, :cond_6

    iget-object v4, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->c:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->b()V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->c:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v1}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->a()V

    :cond_9
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_a
    return-void
.end method
