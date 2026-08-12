.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->a:I

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->c:Ljava/nio/file/Path;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/nio/file/FileSystemException;

    iget-object p0, p0, Lkotlin/io/path/ExceptionsCollector;->c:Ljava/nio/file/Path;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/nio/file/FileSystemException;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
