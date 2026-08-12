.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayDecoder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->a:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->c:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->e:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->d:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->b:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
