.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x100

    new-array v3, v2, [I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6, v3}, Lkotlin/collections/ArraysKt;->t(III[I)V

    const/16 v7, 0x3d

    const/4 v8, -0x2

    aput v8, v3, v7

    move v9, v5

    move v10, v9

    :goto_0
    if-ge v9, v0, :cond_0

    aget-byte v11, v1, v9

    add-int/lit8 v12, v10, 0x1

    aput v10, v3, v11

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    new-array v2, v2, [I

    invoke-static {v4, v5, v6, v2}, Lkotlin/collections/ArraysKt;->t(III[I)V

    aput v8, v2, v7

    move v3, v5

    :goto_1
    if-ge v5, v0, :cond_1

    aget-byte v4, v1, v5

    add-int/lit8 v6, v3, 0x1

    aput v3, v2, v4

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
