.class Lcom/google/crypto/tink/internal/KeyParser$1;
.super Lcom/google/crypto/tink/internal/KeyParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyParser<",
        "Lcom/google/crypto/tink/internal/Serialization;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/internal/KeyParser$1;->b:Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyParser;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/KeyParser$1;->b:Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;->b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;

    move-result-object p0

    return-object p0
.end method
