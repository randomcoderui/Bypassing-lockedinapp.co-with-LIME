.class Lcom/google/crypto/tink/internal/KeySerializer$1;
.super Lcom/google/crypto/tink/internal/KeySerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeySerializer<",
        "Lcom/google/crypto/tink/Key;",
        "Lcom/google/crypto/tink/internal/Serialization;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/internal/KeySerializer$1;->b:Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeySerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method
