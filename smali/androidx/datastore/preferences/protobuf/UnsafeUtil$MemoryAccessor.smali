.class abstract Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoryAccessor"
.end annotation


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public abstract c([BJJJ)V
.end method

.method public abstract d(JLjava/lang/Object;)Z
.end method

.method public abstract e(J)B
.end method

.method public abstract f(JLjava/lang/Object;)B
.end method

.method public abstract g(JLjava/lang/Object;)D
.end method

.method public abstract h(JLjava/lang/Object;)F
.end method

.method public final i(JLjava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public abstract j(J)J
.end method

.method public final k(JLjava/lang/Object;)J
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/reflect/Field;)J
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract n(Ljava/lang/Object;JZ)V
.end method

.method public abstract o(JB)V
.end method

.method public abstract p(Ljava/lang/Object;JB)V
.end method

.method public abstract q(Ljava/lang/Object;JD)V
.end method

.method public abstract r(Ljava/lang/Object;JF)V
.end method

.method public final s(Ljava/lang/Object;JI)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Ljava/lang/Object;JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
