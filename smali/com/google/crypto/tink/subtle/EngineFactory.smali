.class public final Lcom/google/crypto/tink/subtle/EngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;,
        Lcom/google/crypto/tink/subtle/EngineFactory$Policy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/crypto/tink/subtle/EngineWrapper<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final c:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final d:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final e:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final f:Lcom/google/crypto/tink/subtle/EngineFactory;

.field public static final g:Lcom/google/crypto/tink/subtle/EngineFactory;


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->b:Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->c:Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->d:Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->f:Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory;

    new-instance v1, Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    sput-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$FipsPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$AndroidPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    return-void

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;-><init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
