.class public abstract Lcom/google/crypto/tink/internal/ParametersParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
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

    iput-object p1, p0, Lcom/google/crypto/tink/internal/ParametersParser;->a:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/ParametersParser;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/ParametersParser$1;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/ParametersParser$1;-><init>(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;)V

    return-object v0
.end method
