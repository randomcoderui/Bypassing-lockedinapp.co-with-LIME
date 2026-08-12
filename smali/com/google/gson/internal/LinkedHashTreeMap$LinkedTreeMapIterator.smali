.class abstract Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field public b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/google/gson/internal/LinkedHashTreeMap;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/LinkedHashTreeMap$Node;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap;->b:I

    iget v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->d:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->a()Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->d:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->a(Lcom/google/gson/internal/LinkedHashTreeMap$Node;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

    iget v0, v2, Lcom/google/gson/internal/LinkedHashTreeMap;->b:I

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
