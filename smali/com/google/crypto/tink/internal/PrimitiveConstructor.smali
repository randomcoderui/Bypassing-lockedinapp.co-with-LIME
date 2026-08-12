.class public abstract Lcom/google/crypto/tink/internal/PrimitiveConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Lcom/google/crypto/tink/Key;",
        "PrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->a:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor$1;-><init>(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
.end method
