.class Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppCompatWindowCallback"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->b:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->c:Z

    iget-object v1, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/WindowDecorActionBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/WindowDecorActionBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->g(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/WindowDecorActionBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->g(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;->x:Z

    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->e:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    if-eqz v1, :cond_14

    if-eqz p2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p0, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    .line 8
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/WindowDecorActionBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 9
    iget-object v4, p2, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->c()V

    .line 11
    :cond_2
    iget-object v4, p2, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v4, p2, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 13
    new-instance v4, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v5, p2, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p2, v5, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 14
    iget-object v5, v4, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    .line 15
    :try_start_0
    iget-object v6, v4, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->e:Landroidx/appcompat/view/ActionMode$Callback;

    check-cast v6, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    .line 16
    iget-object v6, v6, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    invoke-virtual {v6, v4, v5}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->e(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    if-eqz v6, :cond_3

    .line 18
    iput-object v4, p2, Landroidx/appcompat/app/WindowDecorActionBar;->i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 19
    invoke-virtual {v4}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->i()V

    .line 20
    iget-object v5, p2, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroidx/appcompat/view/ActionMode;)V

    .line 21
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->f(Z)V

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 22
    :goto_0
    iput-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    .line 24
    throw p0

    .line 25
    :cond_4
    :goto_1
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    if-nez p2, :cond_12

    .line 26
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 28
    :cond_5
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 30
    :cond_6
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_b

    .line 31
    iget-boolean p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/content/Context;

    if-eqz p2, :cond_8

    .line 32
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f03000a

    .line 34
    invoke-virtual {v5, v6, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    new-instance v5, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v5, v4, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v5}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    .line 41
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f030019

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 46
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/PopupWindow;

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f030004

    invoke-virtual {v5, v6, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 51
    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 52
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 53
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Ljava/lang/Runnable;

    goto :goto_4

    .line 55
    :cond_8
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    const v5, 0x7f080035

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_b

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L()V

    .line 57
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/WindowDecorActionBar;

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v5}, Landroidx/appcompat/app/WindowDecorActionBar;->h()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v5

    .line 59
    :goto_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 60
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    :cond_b
    :goto_4
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_11

    .line 62
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p2, :cond_c

    .line 63
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 64
    :cond_c
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 65
    new-instance p2, Landroidx/appcompat/view/StandaloneActionMode;

    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v4, p2, Landroidx/appcompat/view/StandaloneActionMode;->c:Landroid/content/Context;

    .line 68
    iput-object v5, p2, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    iput-object p1, p2, Landroidx/appcompat/view/StandaloneActionMode;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 70
    new-instance v4, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 71
    iput v2, v4, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    .line 72
    iput-object v4, p2, Landroidx/appcompat/view/StandaloneActionMode;->k:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    iput-object p2, v4, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 74
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;->a:Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;

    .line 75
    invoke-virtual {p1, p2, v4}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->e(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/view/StandaloneActionMode;->i()V

    .line 77
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroidx/appcompat/view/ActionMode;)V

    .line 78
    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    .line 79
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Z

    if-eqz p1, :cond_d

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_e

    .line 81
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)V

    iput-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 83
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_6

    .line 84
    :cond_e
    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 87
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)V

    .line 88
    :cond_f
    :goto_6
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 89
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 90
    :cond_10
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    .line 91
    :cond_11
    :goto_7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 92
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    .line 93
    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    .line 94
    :cond_12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T()V

    .line 95
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_13

    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;->d(Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v3

    .line 97
    :cond_14
    :goto_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
