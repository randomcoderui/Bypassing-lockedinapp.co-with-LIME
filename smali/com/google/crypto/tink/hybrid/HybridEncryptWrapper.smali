.class public Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->a:Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/HybridEncrypt;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/HybridEncrypt;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper$WrappedHybridEncrypt;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object p0
.end method
