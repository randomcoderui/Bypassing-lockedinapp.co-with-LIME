.class public final Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

.field public final b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;->b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    return-void
.end method
