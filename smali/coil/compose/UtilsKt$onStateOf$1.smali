.class final Lcoil/compose/UtilsKt$onStateOf$1;
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
        "Lkotlin/Unit;",
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

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcoil/compose/AsyncImagePainter$State$Empty;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
