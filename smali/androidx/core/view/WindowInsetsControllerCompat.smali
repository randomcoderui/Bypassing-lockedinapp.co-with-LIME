.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$Impl35;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl30;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl26;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl23;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl20;,
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl31;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-direct {v0, p2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    return-void

    :cond_1
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->b(Z)V

    return-void
.end method
