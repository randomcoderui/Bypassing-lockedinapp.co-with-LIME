.class public Lkotlin/internal/jdk8/JDK8PlatformImplementations;
.super Lkotlin/internal/jdk7/JDK7PlatformImplementations;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b()Lkotlin/random/Random;
    .locals 1

    sget-object p0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/random/FallbackThreadLocalRandom;

    invoke-direct {p0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
