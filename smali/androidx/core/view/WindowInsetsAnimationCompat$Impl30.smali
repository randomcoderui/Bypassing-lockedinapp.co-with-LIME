.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->d:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, La/a;->c(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, La/a;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final c(F)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0, p1}, La/a;->n(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
