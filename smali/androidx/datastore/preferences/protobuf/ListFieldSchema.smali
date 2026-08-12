.class abstract Landroidx/datastore/preferences/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

.field public static final b:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

    new-instance v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;J)V
.end method
