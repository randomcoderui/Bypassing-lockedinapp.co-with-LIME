.class final Lcoil/size/ViewSizeResolver$size$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/size/ViewSizeResolver;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V
    .locals 0

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->a:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$1;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$1;->c:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->b:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$1;->c:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    iget-object p0, p0, Lcoil/size/ViewSizeResolver$size$3$1;->a:Lcoil/size/ViewSizeResolver;

    invoke-interface {p0, p1, v0}, Lcoil/size/ViewSizeResolver;->j(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
