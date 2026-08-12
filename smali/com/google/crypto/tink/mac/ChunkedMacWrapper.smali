.class public Lcom/google/crypto/tink/mac/ChunkedMacWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;,
        Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMacVerification;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/mac/ChunkedMac;",
        "Lcom/google/crypto/tink/mac/ChunkedMac;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/mac/ChunkedMacWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;->a:Lcom/google/crypto/tink/mac/ChunkedMacWrapper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/mac/ChunkedMac;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/mac/ChunkedMac;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/google/crypto/tink/PrimitiveSet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    iget-object v0, v0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/mac/ChunkedMac;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
