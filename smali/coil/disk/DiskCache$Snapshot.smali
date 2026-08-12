.class public interface abstract Lcoil/disk/DiskCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract Y()Lcoil/disk/DiskCache$Editor;
.end method

.method public abstract getMetadata()Lokio/Path;
.end method

.method public abstract k()Lokio/Path;
.end method
