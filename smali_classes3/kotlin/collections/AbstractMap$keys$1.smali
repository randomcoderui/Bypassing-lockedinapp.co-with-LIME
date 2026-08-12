.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/collections/AbstractMap;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->a:Lkotlin/collections/AbstractMap;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/AbstractMap$keys$1;->a:Lkotlin/collections/AbstractMap;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->f()I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/AbstractMap$keys$1;->a:Lkotlin/collections/AbstractMap;

    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lkotlin/collections/AbstractMap$keys$1;->a:Lkotlin/collections/AbstractMap;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
