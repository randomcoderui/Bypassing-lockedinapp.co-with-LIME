.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/SurfaceView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/SurfaceView;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xffffffffL

    and-long v1, v2, v4

    long-to-int v1, v1

    invoke-interface {p0, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setSecure(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
