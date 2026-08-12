.class final Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ArrayMap$EntrySet;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->a:Landroidx/collection/ArrayMap;

    iget p0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    return p0
.end method
