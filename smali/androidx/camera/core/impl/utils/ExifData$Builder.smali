.class public final Landroidx/camera/core/impl/utils/ExifData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->e:Ljava/util/regex/Pattern;

    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/core/impl/utils/ExifData$Builder$1;->a:I

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifData$Builder$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->a:I

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    const-string v5, "DateTime"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " : "

    const-string v7, "Invalid value for "

    const-string v8, "ExifData"

    if-nez v5, :cond_0

    const-string v5, "DateTimeOriginal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "DateTimeDigitized"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    sget-object v5, Landroidx/camera/core/impl/utils/ExifData$Builder;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$Builder;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x13

    if-ne v10, v11, :cond_2

    if-nez v5, :cond_1

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    const-string v5, "-"

    const-string v9, ":"

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "PhotographicSensitivity"

    :cond_4
    move-object v5, v0

    const/4 v0, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "GPSTimeStamp"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData$Builder;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    new-instance v12, Landroidx/camera/core/impl/utils/LongRational;

    const-wide v13, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v13

    double-to-long v10, v10

    const-wide/16 v13, 0x2710

    invoke-direct {v12, v10, v11, v13, v14}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/LongRational;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    const/4 v6, 0x0

    :goto_3
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1a

    sget-object v7, Landroidx/camera/core/impl/utils/ExifData$Builder;->f:Ljava/util/ArrayList;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/utils/ExifTag;

    if-eqz v7, :cond_8

    if-nez v1, :cond_9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v8, p0

    :goto_4
    move v10, v9

    const/4 v15, 0x0

    :goto_5
    move v9, v0

    goto/16 :goto_16

    :cond_9
    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    iget v12, v7, Landroidx/camera/core/impl/utils/ExifTag;->c:I

    if-eq v12, v10, :cond_d

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v12, v10, :cond_a

    goto :goto_6

    :cond_a
    iget v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->d:I

    if-eq v7, v11, :cond_c

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v7, v10, :cond_b

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_c

    :cond_b
    move v12, v7

    goto :goto_6

    :cond_c
    if-eq v12, v4, :cond_d

    const/4 v7, 0x7

    if-eq v12, v7, :cond_d

    if-ne v12, v9, :cond_8

    :cond_d
    :goto_6
    const-string v7, "/"

    move-object/from16 v8, p0

    iget-object v10, v8, Landroidx/camera/core/impl/utils/ExifData$Builder;->b:Ljava/nio/ByteOrder;

    const-string v13, ","

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    new-array v12, v11, [D

    const/4 v13, 0x0

    :goto_7
    array-length v14, v7

    if-ge v13, v14, :cond_e

    aget-object v14, v7, v13

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    aput-wide v14, v12, v13

    add-int/2addr v13, v4

    goto :goto_7

    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    sget-object v13, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    mul-int/2addr v13, v11

    new-array v13, v13, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_f

    move/from16 v16, v4

    const/4 v15, 0x0

    aget-wide v3, v12, v10

    invoke-virtual {v13, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v16

    goto :goto_8

    :cond_f
    move/from16 v16, v4

    const/4 v15, 0x0

    new-instance v3, Landroidx/camera/core/impl/utils/ExifAttribute;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4, v14, v11}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v9

    move/from16 v4, v16

    goto/16 :goto_5

    :pswitch_2
    move/from16 v16, v4

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v12, v4, [Landroidx/camera/core/impl/utils/LongRational;

    move v13, v15

    :goto_9
    array-length v14, v3

    if-ge v13, v14, :cond_10

    aget-object v14, v3, v13

    invoke-virtual {v14, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v15

    new-instance v15, Landroidx/camera/core/impl/utils/LongRational;

    aget-object v17, v14, p1

    move/from16 p2, v0

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object v14, v14, v16

    move-object/from16 v19, v12

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v15, v0, v1, v11, v12}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    aput-object v15, v19, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, p1

    move/from16 v0, p2

    move-object/from16 v1, v18

    move-object/from16 v12, v19

    const/4 v11, -0x1

    goto :goto_9

    :cond_10
    move/from16 p2, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move/from16 p1, v15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    const/16 v3, 0xa

    aget v1, v1, v3

    mul-int/2addr v1, v4

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v7, p1

    :goto_a
    if-ge v7, v4, :cond_11

    aget-object v10, v19, v7

    iget-wide v11, v10, Landroidx/camera/core/impl/utils/LongRational;->a:J

    long-to-int v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v10, v10, Landroidx/camera/core/impl/utils/LongRational;->b:J

    long-to-int v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    new-instance v7, Landroidx/camera/core/impl/utils/ExifAttribute;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v7, v1, v3, v4}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, p1

    move v10, v9

    move/from16 v4, v16

    move-object/from16 v1, v18

    :goto_b
    move/from16 v9, p2

    goto/16 :goto_16

    :pswitch_3
    move/from16 p2, v0

    move/from16 v16, v4

    move v0, v11

    const/16 p1, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    new-array v4, v3, [I

    move/from16 v7, p1

    :goto_c
    array-length v11, v0

    if-ge v7, v11, :cond_12

    aget-object v11, v0, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v7, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    const/16 v11, 0x9

    aget v7, v7, v11

    mul-int/2addr v7, v3

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v10, p1

    :goto_d
    if-ge v10, v3, :cond_13

    aget v12, v4, v10

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_13
    new-instance v4, Landroidx/camera/core/impl/utils/ExifAttribute;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v4, v7, v11, v3}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, p1

    move v10, v9

    move/from16 v4, v16

    goto :goto_b

    :pswitch_4
    move/from16 p2, v0

    move/from16 v16, v4

    move v0, v11

    const/16 p1, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v11, v4, [Landroidx/camera/core/impl/utils/LongRational;

    move/from16 v12, p1

    :goto_e
    array-length v13, v3

    if-ge v12, v13, :cond_14

    aget-object v13, v3, v12

    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    new-instance v0, Landroidx/camera/core/impl/utils/LongRational;

    aget-object v14, v13, p1

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    aget-object v13, v13, v16

    move-object/from16 v19, v10

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v0, v14, v15, v9, v10}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v19

    const/4 v0, -0x1

    const/4 v9, 0x2

    goto :goto_e

    :cond_14
    move-object/from16 v19, v10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    const/4 v7, 0x5

    aget v3, v3, v7

    mul-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v9, v19

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v9, p1

    :goto_f
    if-ge v9, v4, :cond_15

    aget-object v10, v11, v9

    iget-wide v12, v10, Landroidx/camera/core/impl/utils/LongRational;->a:J

    long-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v12, v10, Landroidx/camera/core/impl/utils/LongRational;->b:J

    long-to-int v10, v12

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    new-instance v9, Landroidx/camera/core/impl/utils/ExifAttribute;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v9, v3, v7, v4}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move/from16 v15, p1

    move/from16 v9, p2

    :goto_11
    move/from16 v4, v16

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_5
    move/from16 p2, v0

    move/from16 v16, v4

    move-object v9, v10

    move v0, v11

    const/16 p1, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    new-array v3, v3, [J

    move/from16 v4, p1

    :goto_12
    array-length v7, v0

    if-ge v4, v7, :cond_16

    aget-object v7, v0, v4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->b([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :pswitch_6
    move/from16 p2, v0

    move/from16 v16, v4

    move-object v9, v10

    move v0, v11

    const/16 p1, 0x0

    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    new-array v4, v3, [I

    move/from16 v7, p1

    :goto_13
    array-length v10, v0

    if-ge v7, v10, :cond_17

    aget-object v10, v0, v7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v7, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    aget v7, v7, p2

    mul-int/2addr v7, v3

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v9, p1

    :goto_14
    if-ge v9, v3, :cond_18

    aget v10, v4, v9

    int-to-short v10, v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_18
    new-instance v4, Landroidx/camera/core/impl/utils/ExifAttribute;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move/from16 v9, p2

    invoke-direct {v4, v7, v9, v3}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, p1

    goto/16 :goto_11

    :pswitch_7
    move v9, v0

    move/from16 v16, v4

    const/16 p1, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Landroidx/camera/core/impl/utils/ExifAttribute;->d:Ljava/nio/charset/Charset;

    const-string v3, "\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/utils/ExifAttribute;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/utils/ExifAttribute;

    array-length v7, v3

    const/4 v10, 0x2

    invoke-direct {v4, v3, v10, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, p1

    move/from16 v4, v16

    goto :goto_16

    :pswitch_8
    move/from16 v16, v4

    move v10, v9

    const/16 p1, 0x0

    move v9, v0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Landroidx/camera/core/impl/utils/ExifAttribute;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v4, v16

    move/from16 v15, p1

    if-ne v3, v4, :cond_19

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x30

    if-lt v3, v7, :cond_19

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v11, 0x31

    if-gt v3, v11, :cond_19

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v7, v4, [B

    aput-byte v3, v7, v15

    new-instance v3, Landroidx/camera/core/impl/utils/ExifAttribute;

    invoke-direct {v3, v7, v4, v4}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    goto :goto_15

    :cond_19
    sget-object v3, Landroidx/camera/core/impl/utils/ExifAttribute;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-instance v7, Landroidx/camera/core/impl/utils/ExifAttribute;

    array-length v11, v3

    invoke-direct {v7, v3, v4, v11}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>([BII)V

    move-object v3, v7

    :goto_15
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    add-int/2addr v6, v4

    move v0, v9

    move v9, v10

    goto/16 :goto_3

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(F)V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/utils/LongRational;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/LongRational;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    const-string v1, "FocalLength"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected orientation value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be one of 0, 90, 180, 270."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
