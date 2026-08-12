.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    instance-of p0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz p0, :cond_0

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    return-object p1

    :cond_0
    instance-of p0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz p0, :cond_1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    iget-object p0, p1, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    iget-object p0, p0, Lcoil/request/ErrorResult;->c:Ljava/lang/Throwable;

    instance-of p0, p0, Lcoil/request/NullRequestDataException;

    :cond_1
    return-object p1
.end method
