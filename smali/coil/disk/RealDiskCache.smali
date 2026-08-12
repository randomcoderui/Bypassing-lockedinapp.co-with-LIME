.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$RealSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokio/JvmSystemFileSystem;

.field public final b:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/scheduling/DefaultIoScheduler;Lokio/JvmSystemFileSystem;Lokio/Path;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcoil/disk/RealDiskCache;->a:Lokio/JvmSystemFileSystem;

    new-instance v0, Lcoil/disk/DiskLruCache;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil/disk/DiskLruCache;-><init>(JLkotlinx/coroutines/scheduling/DefaultIoScheduler;Lokio/JvmSystemFileSystem;Lokio/Path;)V

    iput-object v0, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->f(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {p1, p0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcoil/disk/RealDiskCache;->b:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->i(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {p1, p0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcoil/disk/RealDiskCache;->a:Lokio/JvmSystemFileSystem;

    return-object p0
.end method
