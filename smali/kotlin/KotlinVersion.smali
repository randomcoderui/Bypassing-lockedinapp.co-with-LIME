.class public final Lkotlin/KotlinVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/KotlinVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/KotlinVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlin/KotlinVersion;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/KotlinVersion;

    invoke-direct {v0}, Lkotlin/KotlinVersion;-><init>()V

    sput-object v0, Lkotlin/KotlinVersion;->b:Lkotlin/KotlinVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    iput v0, p0, Lkotlin/KotlinVersion;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkotlin/KotlinVersion;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lkotlin/KotlinVersion;->a:I

    iget p1, p1, Lkotlin/KotlinVersion;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/KotlinVersion;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/KotlinVersion;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lkotlin/KotlinVersion;->a:I

    iget p1, p1, Lkotlin/KotlinVersion;->a:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lkotlin/KotlinVersion;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0.0"

    return-object p0
.end method
