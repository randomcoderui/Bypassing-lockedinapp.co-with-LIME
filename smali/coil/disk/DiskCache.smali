.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract c()Lokio/FileSystem;
.end method
