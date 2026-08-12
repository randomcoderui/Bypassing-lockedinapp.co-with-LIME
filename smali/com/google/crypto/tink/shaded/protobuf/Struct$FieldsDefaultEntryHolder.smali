.class final Lcom/google/crypto/tink/shaded/protobuf/Struct$FieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsDefaultEntryHolder"
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->n:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->p:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Value;->E()Lcom/google/crypto/tink/shaded/protobuf/Value;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;-><init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/Struct$FieldsDefaultEntryHolder;->a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    return-void
.end method
