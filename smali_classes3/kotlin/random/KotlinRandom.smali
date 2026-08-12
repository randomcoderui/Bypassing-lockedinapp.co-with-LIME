.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final next(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nextBoolean()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nextBytes([B)V
    .locals 0

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final nextDouble()D
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nextFloat()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nextInt()I
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final nextInt(I)I
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nextLong()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setSeed(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
