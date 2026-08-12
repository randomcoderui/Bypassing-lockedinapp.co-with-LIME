.class final Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;
.super Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android32MemoryAccessor"
.end annotation


# virtual methods
.method public final c([BJJJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final e(J)B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(JLjava/lang/Object;)B
    .locals 0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final g(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final o(JB)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final p(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final q(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->t(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final r(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JI)V

    return-void
.end method
