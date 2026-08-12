.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b:Landroid/view/animation/Interpolator;

    iput-wide p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->c:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a:F

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a:F

    return p0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->a:F

    return-void
.end method
