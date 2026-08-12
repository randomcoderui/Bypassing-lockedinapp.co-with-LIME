.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/transition/TransitionTarget;

.field public final b:Lcoil/request/ImageResult;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    iput-object p2, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

    instance-of v1, v0, Lcoil/request/SuccessResult;

    iget-object p0, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/request/SuccessResult;

    iget-object v0, v0, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil/request/ErrorResult;

    iget-object v0, v0, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcoil/target/Target;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
