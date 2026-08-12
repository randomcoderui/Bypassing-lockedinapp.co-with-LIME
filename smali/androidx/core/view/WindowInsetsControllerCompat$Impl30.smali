.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/f;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/f;->x(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/f;->z(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/f;->q(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Landroidx/core/view/f;->v(Landroid/view/WindowInsetsController;)V

    return-void
.end method
