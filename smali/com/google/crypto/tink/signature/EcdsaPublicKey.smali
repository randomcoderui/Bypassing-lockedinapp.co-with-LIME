.class public final Lcom/google/crypto/tink/signature/EcdsaPublicKey;
.super Lcom/google/crypto/tink/signature/SignaturePublicKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/EcdsaParameters;

.field public final b:Ljava/security/spec/ECPoint;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->a:Lcom/google/crypto/tink/signature/EcdsaParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->b:Ljava/security/spec/ECPoint;

    return-void
.end method
