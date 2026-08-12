.class public final Lcom/google/crypto/tink/KeyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/KeyStatus;

.field public static final c:Lcom/google/crypto/tink/KeyStatus;

.field public static final d:Lcom/google/crypto/tink/KeyStatus;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->b:Lcom/google/crypto/tink/KeyStatus;

    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->c:Lcom/google/crypto/tink/KeyStatus;

    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/KeyStatus;->d:Lcom/google/crypto/tink/KeyStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeyStatus;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/KeyStatus;->a:Ljava/lang/String;

    return-object p0
.end method
