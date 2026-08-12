.class public final Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil/size/ViewSizeResolver;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->b:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->b:Lcoil/size/ViewSizeResolver;

    invoke-interface {v0}, Lcoil/size/ViewSizeResolver;->b()Lcoil/size/Size;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->c:Landroid/view/ViewTreeObserver;

    invoke-interface {v0, v3, p0}, Lcoil/size/ViewSizeResolver;->j(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->a:Z

    iget-object p0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :cond_0
    return v2
.end method
