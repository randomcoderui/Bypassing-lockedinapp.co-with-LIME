.class public abstract Lcom/google/crypto/tink/internal/KeyParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Lcom/google/crypto/tink/internal/Serialization;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/KeyParser;->a:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/KeyParser;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/KeyParser$1;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/KeyParser$1;-><init>(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;
.end method
