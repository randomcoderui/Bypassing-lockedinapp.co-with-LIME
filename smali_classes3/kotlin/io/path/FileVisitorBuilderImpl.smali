.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " was already defined"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p0, 0x0

    const-string p1, "onVisitFile"

    invoke-static {p0, p1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p0, 0x0

    const-string p1, "onPreVisitDirectory"

    invoke-static {p0, p1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p0, 0x0

    const-string p1, "onPostVisitDirectory"

    invoke-static {p0, p1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p0, 0x0

    const-string p1, "onVisitFileFailed"

    invoke-static {p0, p1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method
