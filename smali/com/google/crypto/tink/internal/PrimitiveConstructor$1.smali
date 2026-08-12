.class Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;
.super Lcom/google/crypto/tink/internal/PrimitiveConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
        "Lcom/google/crypto/tink/Key;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;->b:Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;->b:Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;->a(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
