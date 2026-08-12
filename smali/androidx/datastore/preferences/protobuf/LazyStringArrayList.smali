.class public Landroidx/datastore/preferences/protobuf/LazyStringArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteStringListView;,
        Landroidx/datastore/preferences/protobuf/LazyStringArrayList$ByteArrayListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    .line 4
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/LazyStringList;->i()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    array-length v2, v0

    sget-object v3, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v4, v2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->c(I[BII)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroidx/datastore/preferences/protobuf/LazyStringList;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;-><init>(Landroidx/datastore/preferences/protobuf/LazyStringArrayList;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a:Z

    return p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
