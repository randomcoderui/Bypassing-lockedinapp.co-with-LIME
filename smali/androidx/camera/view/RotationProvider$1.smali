.class Landroidx/camera/view/RotationProvider$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_4

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x87

    if-lt p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Landroidx/camera/view/RotationProvider$1;->a:I

    if-ne v0, p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iput p1, p0, Landroidx/camera/view/RotationProvider$1;->a:I

    const/4 p0, 0x0

    throw p0
.end method
