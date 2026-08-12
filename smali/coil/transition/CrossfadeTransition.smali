.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/transition/TransitionTarget;

.field public final b:Lcoil/request/ImageResult;

.field public final c:I


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    iput p3, p0, Lcoil/transition/CrossfadeTransition;->c:I

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    iget-object v6, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    invoke-interface {v6}, Lcoil/transition/TransitionTarget;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    invoke-virtual {v7}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v3

    iget-object v3, v3, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    instance-of v8, v7, Lcoil/request/SuccessResult;

    if-eqz v8, :cond_1

    move-object v4, v7

    check-cast v4, Lcoil/request/SuccessResult;

    iget-boolean v4, v4, Lcoil/request/SuccessResult;->g:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    :goto_2
    iget v4, p0, Lcoil/transition/CrossfadeTransition;->c:I

    invoke-direct/range {v0 .. v5}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V

    if-eqz v8, :cond_2

    invoke-interface {v6, v0}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    instance-of p0, v7, Lcoil/request/ErrorResult;

    if-eqz p0, :cond_3

    invoke-interface {v6, v0}, Lcoil/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
