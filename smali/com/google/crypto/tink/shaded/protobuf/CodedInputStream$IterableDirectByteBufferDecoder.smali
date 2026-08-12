.class final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->c:Ljava/util/Iterator;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->x()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->A(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final B()J
    .locals 4

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final C()B
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result p0

    return p0
.end method

.method public final D([BI)V
    .locals 10

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()I

    move-result v0

    if-gt p2, v0, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->B()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-int v2, p2, v0

    int-to-long v6, v2

    int-to-long v8, v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    move-object p1, v5

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_5

    if-nez p2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final E()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final F()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v3

    const/16 v1, 0x38

    add-long v2, v13, v15

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v11

    shl-long/2addr v2, v10

    or-long v2, v17, v2

    const-wide/16 v15, 0x2

    move v4, v1

    move-wide/from16 v17, v2

    add-long v1, v13, v15

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    shl-long/2addr v1, v9

    or-long v1, v17, v1

    const-wide/16 v9, 0x3

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v1, v8

    const-wide/16 v8, 0x4

    add-long/2addr v8, v13

    invoke-virtual {v0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    int-to-long v8, v3

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v1, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    int-to-long v7, v3

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v1, v6

    const-wide/16 v6, 0x6

    add-long/2addr v6, v13

    invoke-virtual {v0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    int-to-long v6, v3

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v1, v5

    const-wide/16 v5, 0x7

    add-long/2addr v13, v5

    invoke-virtual {v0, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    :goto_0
    int-to-long v5, v0

    and-long/2addr v5, v11

    shl-long v3, v5, v4

    or-long v0, v1, v3

    return-wide v0

    :cond_0
    const/16 v4, 0x38

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v3

    int-to-long v13, v3

    and-long/2addr v13, v11

    shl-long/2addr v13, v10

    or-long/2addr v1, v13

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v3

    int-to-long v13, v3

    and-long/2addr v13, v11

    shl-long v9, v13, v9

    or-long/2addr v1, v9

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v11

    shl-long v8, v9, v8

    or-long/2addr v1, v8

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v3

    int-to-long v8, v3

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v1, v7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v3

    int-to-long v7, v3

    and-long/2addr v7, v11

    shl-long v6, v7, v6

    or-long/2addr v1, v6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v3

    int-to-long v6, v3

    and-long/2addr v6, v11

    shl-long v5, v6, v5

    or-long/2addr v1, v5

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v0

    goto :goto_0
.end method

.method public final G()I
    .locals 14

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v7

    if-ltz v7, :cond_1

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return v7

    :cond_1
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xa

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-virtual {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v7

    if-gez v4, :cond_3

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_3

    :cond_3
    const-wide/16 v10, 0x3

    add-long/2addr v10, v0

    invoke-virtual {v6, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v10

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x5

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_7

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v10, 0x7

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    if-gez v5, :cond_8

    const-wide/16 v10, 0x9

    add-long/2addr v10, v0

    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_7

    add-long/2addr v0, v8

    invoke-virtual {v6, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :goto_3
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return v0
.end method

.method public final H()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v8

    if-ltz v8, :cond_1

    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    int-to-long v0, v8

    return-wide v0

    :cond_1
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    iget-wide v9, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0xa

    cmp-long v3, v3, v9

    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v3, 0x2

    add-long/2addr v3, v1

    invoke-virtual {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v8

    if-gez v5, :cond_3

    xor-int/lit8 v1, v5, -0x80

    int-to-long v1, v1

    goto/16 :goto_5

    :cond_3
    const-wide/16 v11, 0x3

    add-long/2addr v11, v1

    invoke-virtual {v7, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v3, v5

    if-ltz v3, :cond_4

    xor-int/lit16 v1, v3, 0x3f80

    int-to-long v1, v1

    :goto_0
    move-wide v3, v11

    goto/16 :goto_5

    :cond_4
    const-wide/16 v4, 0x4

    add-long/2addr v4, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v3, v6

    if-gez v3, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v1, v3

    int-to-long v1, v1

    move-wide v3, v4

    goto/16 :goto_5

    :cond_5
    int-to-long v11, v3

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    invoke-virtual {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x1c

    shl-long/2addr v3, v5

    xor-long/2addr v3, v11

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    :goto_2
    move-wide v3, v13

    goto/16 :goto_5

    :cond_6
    const-wide/16 v11, 0x6

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x23

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-gez v8, :cond_7

    const-wide v1, -0x7f01fc080L

    :goto_3
    xor-long/2addr v1, v3

    goto :goto_0

    :cond_7
    const-wide/16 v13, 0x7

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x2a

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-ltz v8, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    const-wide/16 v11, 0x8

    add-long/2addr v11, v1

    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v8

    int-to-long v13, v8

    const/16 v8, 0x31

    shl-long/2addr v13, v8

    xor-long/2addr v3, v13

    cmp-long v8, v3, v5

    if-gez v8, :cond_9

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x9

    add-long/2addr v13, v1

    invoke-virtual {v7, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v8

    int-to-long v11, v8

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    xor-long/2addr v3, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v3, v11

    cmp-long v8, v3, v5

    if-gez v8, :cond_b

    add-long/2addr v1, v9

    invoke-virtual {v7, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-gez v5, :cond_a

    :goto_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->I()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v15, v3

    move-wide v3, v1

    move-wide v1, v15

    goto :goto_5

    :cond_b
    move-wide v1, v3

    goto :goto_2

    :goto_5
    iput-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return-wide v1
.end method

.method public final I()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->C()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final J()I
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final K(I)V
    .locals 6

    if-ltz p1, :cond_3

    int-to-long v0, p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :goto_0
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->B()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-gez p1, :cond_4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    return-void
.end method

.method public final h(I)I
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e:I

    return v0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    return v0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final i()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 9

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v7, v0

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    move-wide v4, v1

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v4, v2

    cmp-long v1, v7, v4

    if-gtz v1, :cond_0

    new-array v4, v0, [B

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D([BI)V

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()I

    move-result p0

    return p0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->E()I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->b(I)I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v7, v0

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    move-wide v4, v1

    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v4, v2

    cmp-long v1, v7, v4

    if-gtz v1, :cond_0

    new-array v4, v0, [B

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->c:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->c(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D([BI)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->l:J

    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->D([BI)V

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->a([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result p0

    return p0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->H()J

    move-result-wide v0

    return-wide v0
.end method
