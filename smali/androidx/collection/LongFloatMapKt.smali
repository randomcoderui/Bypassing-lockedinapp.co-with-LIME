.class public final Landroidx/collection/LongFloatMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    sget-object v2, Landroidx/collection/LongSetKt;->a:[J

    sget-object v2, Landroidx/collection/FloatSetKt;->a:[F

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->f(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->u([J)V

    :goto_0
    shr-int/lit8 v3, v2, 0x3

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v0

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    new-array v0, v2, [J

    new-array v0, v2, [F

    return-void
.end method
