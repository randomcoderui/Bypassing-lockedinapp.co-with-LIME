.class public final Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->r(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(Landroidx/datastore/preferences/protobuf/Writer;)V

    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->C(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->C(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(Landroidx/datastore/preferences/protobuf/Writer;)V

    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->r(I)V

    return-void

    :cond_3
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a()I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    return v1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_6

    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    :goto_1
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
