.class final Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# virtual methods
.method public final c(J[BJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->f:J

    add-long v5, v1, p4

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final d([BJJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->f:J

    add-long v2, v1, p2

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(JLjava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final f(J)B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public final g(JLjava/lang/Object;)B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public final h(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public final k(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(Ljava/lang/Object;JZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final p(JB)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final q(Ljava/lang/Object;JB)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final r(Ljava/lang/Object;JD)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final s(Ljava/lang/Object;JF)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final w()Z
    .locals 5

    const-class v0, Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getByte"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final x()Z
    .locals 6

    const-class v0, Ljava/lang/Object;

    const-string v1, "copyMemory"

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "getByte"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v4, v4, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v0, v4, v0, v4, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->a(Ljava/lang/Throwable;)V

    return v3
.end method
