.class public final Lokhttp3/Cache$urls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/Cache$urls$1;->a:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/Cache$urls$1;->a:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean p0, p0, Lokhttp3/Cache$urls$1;->a:Z

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
