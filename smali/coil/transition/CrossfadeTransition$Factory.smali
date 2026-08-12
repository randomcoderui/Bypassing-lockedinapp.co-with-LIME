.class public final Lcoil/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 2

    instance-of v0, p2, Lcoil/request/SuccessResult;

    if-nez v0, :cond_0

    new-instance p0, Lcoil/transition/NoneTransition;

    invoke-direct {p0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V

    return-object p0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil/request/SuccessResult;

    iget-object v0, v0, Lcoil/request/SuccessResult;->c:Lcoil/decode/DataSource;

    sget-object v1, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    new-instance p0, Lcoil/transition/NoneTransition;

    invoke-direct {p0, p1, p2}, Lcoil/transition/NoneTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V

    return-object p0

    :cond_1
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    iget p0, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    invoke-direct {v0, p1, p2, p0}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/transition/CrossfadeTransition$Factory;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/transition/CrossfadeTransition$Factory;

    iget p1, p1, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    iget p0, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lcoil/transition/CrossfadeTransition$Factory;->b:I

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
