.class Landroidx/appcompat/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$6;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x42

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Landroid/app/SearchableInfo;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroidx/cursoradapter/widget/CursorAdapter;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eq p2, v4, :cond_8

    const/16 p1, 0x54

    if-eq p2, p1, :cond_8

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x15

    if-eq p2, p0, :cond_5

    const/16 p1, 0x16

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x13

    if-ne p2, p0, :cond_b

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    return v1

    :cond_5
    :goto_0
    if-ne p2, p0, :cond_6

    move p0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    invoke-static {v0, v3}, Landroidx/appcompat/widget/SearchView$Api29Impl;->b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_7
    return v3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->n(I)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_b

    if-ne p2, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "android.intent.action.SEARCH"

    invoke-virtual {p0, p3, p2, p2, p1}, Landroidx/appcompat/widget/SearchView;->k(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_b
    :goto_3
    return v1
.end method
