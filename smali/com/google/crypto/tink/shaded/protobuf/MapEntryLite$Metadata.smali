.class Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/Value;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->a:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->c:Lcom/google/crypto/tink/shaded/protobuf/Value;

    return-void
.end method
