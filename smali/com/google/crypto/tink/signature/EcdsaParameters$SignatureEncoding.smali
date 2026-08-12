.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignatureEncoding"
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public static final c:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    const-string v1, "IEEE_P1363"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    const-string v1, "DER"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->a:Ljava/lang/String;

    return-object p0
.end method
