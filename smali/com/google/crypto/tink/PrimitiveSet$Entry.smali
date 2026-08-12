.class public final Lcom/google/crypto/tink/PrimitiveSet$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/crypto/tink/Key;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lcom/google/crypto/tink/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->c:[B

    iput-object p4, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    iput-object p5, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    iput p6, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->f:I

    iput-object p7, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->h:Lcom/google/crypto/tink/Key;

    return-void
.end method
