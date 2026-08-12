.class public final Lcom/google/crypto/tink/mac/HmacParameters$Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/HmacParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variant"
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

.field public static final e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->b:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Variant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->a:Ljava/lang/String;

    return-object p0
.end method
