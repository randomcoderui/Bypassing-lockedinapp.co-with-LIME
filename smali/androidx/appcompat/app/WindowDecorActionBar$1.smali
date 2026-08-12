.class Landroidx/appcompat/app/WindowDecorActionBar$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar$1;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->k:Landroidx/appcompat/view/ActionMode$Callback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a(Landroidx/appcompat/view/ActionMode;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->k:Landroidx/appcompat/view/ActionMode$Callback;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)V

    :cond_2
    return-void
.end method
