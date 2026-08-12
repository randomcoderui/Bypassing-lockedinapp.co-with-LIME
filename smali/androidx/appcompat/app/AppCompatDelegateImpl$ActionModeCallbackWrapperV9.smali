.class Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeCallbackWrapperV9"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->a(Landroidx/appcompat/view/ActionMode;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9$1;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->c(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p0

    return p0
.end method
