.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/jdk8/JDK8PlatformImplementations;->b()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->a(I)I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->d(I)I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 3

    if-lez p1, :cond_3

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->b()I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    invoke-virtual {p0, p1}, Lkotlin/random/Random;->a(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->b()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    rem-int v1, v0, p1

    sub-int/2addr v0, v1

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
