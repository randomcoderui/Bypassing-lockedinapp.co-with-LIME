.class public Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    }
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
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/Value;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;-><init>(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->a:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->a:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->k(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->k(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method
