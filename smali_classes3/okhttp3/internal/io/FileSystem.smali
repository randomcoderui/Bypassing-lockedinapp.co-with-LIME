.class public interface abstract Lokhttp3/internal/io/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/io/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/FileSystem;->a:Lokhttp3/internal/io/FileSystem;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lokio/Source;
.end method

.method public abstract b(Ljava/io/File;)Lokio/Sink;
.end method

.method public abstract c(Ljava/io/File;)V
.end method

.method public abstract d(Ljava/io/File;)Z
.end method

.method public abstract e(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract f(Ljava/io/File;)V
.end method

.method public abstract g(Ljava/io/File;)Lokio/Sink;
.end method

.method public abstract h(Ljava/io/File;)J
.end method
