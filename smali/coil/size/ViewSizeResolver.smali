.class public interface abstract Lcoil/size/ViewSizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/size/ViewSizeResolver$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/SizeResolver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static h(III)Lcoil/size/Dimension;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    new-instance p1, Lcoil/size/Dimension$Pixels;

    invoke-direct {p1, p0}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    new-instance p0, Lcoil/size/Dimension$Pixels;

    invoke-direct {p0, p1}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public b()Lcoil/size/Size;
    .locals 2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getWidth()Lcoil/size/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->getHeight()Lcoil/size/Dimension;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lcoil/size/Size;

    invoke-direct {v1, v0, p0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->b()Lcoil/size/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-direct {v1, p0, p1, v0}, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, Lcoil/size/ViewSizeResolver$size$3$1;

    invoke-direct {v2, p0, p1, v1}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->w(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public getHeight()Lcoil/size/Dimension;
    .locals 3

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, v1, p0}, Lcoil/size/ViewSizeResolver;->h(III)Lcoil/size/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()Lcoil/size/Dimension;
    .locals 3

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, v1, p0}, Lcoil/size/ViewSizeResolver;->h(III)Lcoil/size/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
