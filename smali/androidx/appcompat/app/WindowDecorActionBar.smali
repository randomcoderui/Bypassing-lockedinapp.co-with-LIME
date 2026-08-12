.class public Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;,
        Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/DecorToolbar;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public j:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field public k:Landroidx/appcompat/view/ActionMode$Callback;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field public t:Z

.field public u:Z

.field public final v:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public final w:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public final x:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 8
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->w:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 9
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->i(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$1;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 21
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$2;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->w:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 22
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$3;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->i(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->m(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->m(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    return-void
.end method

.method public final f(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->m(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->m(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->n(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->n(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    iget-object v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->o(I)V

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->o(I)V

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->l:Z

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f080054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    :cond_0
    const v0, 0x7f080027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    const v0, 0x7f08002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    new-instance v3, Landroidx/appcompat/view/ActionBarPolicy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/appcompat/view/ActionBarPolicy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Landroidx/appcompat/view/ActionBarPolicy;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v2, 0x7f040000

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->k(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->a:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->a:[I

    const v3, 0x7f030006

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->u:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->p()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->h:Z

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->k(I)V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->l()V

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->l()V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->s(Z)V

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->e:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 11

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->p:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->x:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iget-object v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->g:Landroid/view/View;

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->w:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    iget-object v3, v2, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    new-instance v7, Landroidx/core/view/e;

    invoke-direct {v7, v1, v3}, Landroidx/core/view/e;-><init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    iget-object v3, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/BaseInterpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v5, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:J

    :cond_a
    check-cast v9, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    if-nez v1, :cond_b

    iput-object v9, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    if-eqz p1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    check-cast v9, Landroidx/appcompat/app/WindowDecorActionBar$2;

    invoke-virtual {v9}, Landroidx/appcompat/app/WindowDecorActionBar$2;->c()V

    :goto_2
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)V

    return-void

    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->r:Z

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a()V

    :cond_f
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->n:I

    iget-object v9, p0, Landroidx/appcompat/app/WindowDecorActionBar;->v:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->t:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    iget-object v8, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v8, p1

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    iget-object v2, p1, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    new-instance v7, Landroidx/core/view/e;

    invoke-direct {v7, v1, v2}, Landroidx/core/view/e;-><init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    iget-object v2, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->o:Z

    if-eqz p1, :cond_15

    if-eqz v4, :cond_15

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(F)V

    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Landroidx/appcompat/app/WindowDecorActionBar;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/BaseInterpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v5, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:J

    :cond_17
    check-cast v9, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    if-nez v1, :cond_18

    iput-object v9, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->s:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b()V

    return-void

    :cond_19
    check-cast v9, Landroidx/appcompat/app/WindowDecorActionBar$1;

    invoke-virtual {v9}, Landroidx/appcompat/app/WindowDecorActionBar$1;->c()V

    :cond_1a
    return-void
.end method
