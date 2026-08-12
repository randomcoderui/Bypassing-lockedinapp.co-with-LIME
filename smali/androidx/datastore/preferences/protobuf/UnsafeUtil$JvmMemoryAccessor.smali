.class final Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# virtual methods
.method public final c([BJJJ)V
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    sget-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g:J

    add-long v2, v1, p2

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final e(J)B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public final f(JLjava/lang/Object;)B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final g(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Ljava/lang/Object;JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final o(JB)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final p(Ljava/lang/Object;JB)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final q(Ljava/lang/Object;JD)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final r(Ljava/lang/Object;JF)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method
