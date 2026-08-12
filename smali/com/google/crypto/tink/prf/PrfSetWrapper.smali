.class public Lcom/google/crypto/tink/prf/PrfSetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/prf/Prf;",
        "Lcom/google/crypto/tink/prf/PrfSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/prf/PrfSetWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/PrfSetWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/prf/PrfSetWrapper;->a:Lcom/google/crypto/tink/prf/PrfSetWrapper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/prf/Prf;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/crypto/tink/prf/PrfSet;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-object p0
.end method
