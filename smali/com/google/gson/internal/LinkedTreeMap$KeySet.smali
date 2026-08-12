.class final Lcom/google/gson/internal/LinkedTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    :cond_1
    if-eqz v1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget p0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    return p0
.end method
