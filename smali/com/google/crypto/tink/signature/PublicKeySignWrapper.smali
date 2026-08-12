.class public Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/PublicKeySign;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->a:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/PublicKeySign;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/PublicKeySign;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object p0
.end method
