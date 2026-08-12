.class final Landroidx/datastore/preferences/protobuf/Struct$FieldsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsDefaultEntryHolder"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Value;->p()Landroidx/datastore/preferences/protobuf/Value;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/Struct$FieldsDefaultEntryHolder;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite;

    return-void
.end method
