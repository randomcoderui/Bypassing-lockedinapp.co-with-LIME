.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;
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
    name = "HashType"
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field public static final c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field public static final d:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->a:Ljava/lang/String;

    return-object p0
.end method
