.class public Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 6

    iget-object p0, p0, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    if-eqz p0, :cond_8

    const-string p0, "Samsung"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    array-length p0, p1

    const v0, 0x989680

    if-le p0, v0, :cond_8

    :goto_0
    const/4 p0, 0x2

    move v0, p0

    :goto_1
    add-int/lit8 v1, v0, 0x4

    array-length v2, p1

    const/4 v3, -0x1

    if-gt v1, v2, :cond_3

    aget-byte v1, p1, v0

    if-eq v1, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v0, 0x2

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-ne v1, v3, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/16 v5, -0x26

    if-ne v1, v5, :cond_6

    :goto_2
    add-int/lit8 p0, v2, 0x2

    array-length v0, p1

    if-le p0, v0, :cond_4

    :cond_3
    :goto_3
    move p0, v3

    goto :goto_4

    :cond_4
    aget-byte v0, p1, v2

    if-ne v0, v3, :cond_5

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v4, p0

    add-int/2addr v0, v4

    goto :goto_1

    :goto_4
    if-eq p0, v3, :cond_7

    return p0

    :cond_7
    array-length p0, p1

    return p0

    :cond_8
    array-length p0, p1

    return p0
.end method
