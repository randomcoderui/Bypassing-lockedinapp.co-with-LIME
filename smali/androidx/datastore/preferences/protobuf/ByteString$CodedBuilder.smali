.class final Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b:[B

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;

    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method
