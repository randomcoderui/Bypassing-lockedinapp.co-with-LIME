.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/io/path/FileVisitorBuilder;

    const-string p0, "$this$visitFileTree"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-interface {p1, p0}, Lkotlin/io/path/FileVisitorBuilder;->b(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

    const-string v5, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v6, 0x0

    const/4 v2, 0x2

    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "copy"

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lkotlin/io/path/FileVisitorBuilder;->a(Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

    const-string v6, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

    const/4 v7, 0x0

    const/4 v3, 0x2

    const-class v4, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v5, "error"

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Lkotlin/io/path/FileVisitorBuilder;->d(Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-interface {p1, p0}, Lkotlin/io/path/FileVisitorBuilder;->c(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
