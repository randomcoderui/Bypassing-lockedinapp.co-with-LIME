.class public Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/StreamingAead;",
        "Lcom/google/crypto/tink/StreamingAead;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;->a:Lcom/google/crypto/tink/streamingaead/StreamingAeadWrapper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/StreamingAead;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/StreamingAead;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/crypto/tink/PrimitiveSet;->b:Lcom/google/crypto/tink/PrimitiveSet$Entry;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/StreamingAeadHelper;->a:Lcom/google/crypto/tink/PrimitiveSet;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Missing primary primitive."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
