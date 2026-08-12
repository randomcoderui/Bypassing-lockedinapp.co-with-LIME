.class public final Lcom/google/crypto/tink/mac/AesCmacKey;
.super Lcom/google/crypto/tink/mac/MacKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/AesCmacKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/mac/AesCmacParameters;

.field public final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/mac/AesCmacParameters;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->a:Lcom/google/crypto/tink/mac/AesCmacParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->b:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->b:Lcom/google/crypto/tink/util/Bytes;

    return-object p0
.end method

.method public final b()Lcom/google/crypto/tink/mac/MacParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->a:Lcom/google/crypto/tink/mac/AesCmacParameters;

    return-object p0
.end method
