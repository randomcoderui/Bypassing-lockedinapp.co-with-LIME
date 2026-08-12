.class public final Lcom/google/crypto/tink/mac/HmacKey;
.super Lcom/google/crypto/tink/mac/MacKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/HmacKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/mac/HmacParameters;

.field public final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacKey;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/mac/HmacKey;->b:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/HmacKey;->b:Lcom/google/crypto/tink/util/Bytes;

    return-object p0
.end method

.method public final b()Lcom/google/crypto/tink/mac/MacParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/HmacKey;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    return-object p0
.end method
