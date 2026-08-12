.class Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

.field public final synthetic n:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->m:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->m:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->n:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->a(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    invoke-interface {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
