.class public final Lkotlin/ExceptionsKt;
.super Lkotlin/ExceptionsKt__ExceptionsKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    invoke-virtual {v0, p0, p1}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
