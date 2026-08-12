.class public Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$2;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList$1;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final o()Landroidx/datastore/preferences/protobuf/LazyStringList;
    .locals 0

    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;->a:Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
