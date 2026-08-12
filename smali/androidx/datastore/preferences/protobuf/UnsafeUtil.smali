.class final Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b:Lsun/misc/Unsafe;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Android;->a:Ljava/lang/Class;

    sput-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    new-instance v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    new-instance v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    const-string v2, "copyMemory"

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    const-string v5, "putLong"

    const-string v6, "putInt"

    const-string v7, "getInt"

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v9, "putByte"

    const-string v10, "getByte"

    const-class v11, Ljava/lang/reflect/Field;

    const-string v12, "objectFieldOffset"

    const-class v13, Ljava/lang/Object;

    const-string v14, "getLong"

    const/16 v16, 0x0

    if-nez v0, :cond_4

    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v8}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1, v13, v1, v1}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-virtual {v15, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b:Lsun/misc/Unsafe;

    if-nez v2, :cond_7

    :goto_4
    move/from16 v0, v16

    goto/16 :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayBaseOffset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v11, "arrayIndexScale"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    filled-new-array {v13, v1, v13}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13, v1, v8}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    filled-new-array {v13, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_6
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:Z

    const-class v0, [B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g:J

    const-class v0, [Z

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b(Ljava/lang/Class;)I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_8

    :cond_a
    :goto_7
    const-wide/16 v0, -0x1

    :goto_8
    sput-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    move/from16 v15, v16

    :goto_9
    sput-boolean v15, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 7

    const-class v0, [B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static f([BJ)B
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g:J

    add-long/2addr v0, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->f(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(JB)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->o(JB)V

    return-void
.end method

.method public static k([BJB)V
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g:J

    add-long/2addr v0, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->p(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->t(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
