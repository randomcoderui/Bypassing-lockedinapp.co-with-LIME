.class Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/PublicKeyVerify;",
        "Lcom/google/crypto/tink/PublicKeyVerify;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->a:Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/PublicKeyVerify;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/PublicKeyVerify;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper$WrappedPublicKeyVerify;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object p0
.end method
