.class public final Lcoil/transition/NoneTransition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/NoneTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 0

    new-instance p0, Lcoil/transition/NoneTransition;

    invoke-direct {p0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcoil/transition/NoneTransition$Factory;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcoil/transition/NoneTransition$Factory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
