.class public Landroidx/datastore/preferences/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;
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
.field public final a:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
