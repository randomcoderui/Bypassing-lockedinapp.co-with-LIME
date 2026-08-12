.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3b

    if-ne v2, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v2

    const/16 v2, 0x20

    if-eq v5, v2, :cond_5

    const/16 v2, 0x9

    if-eq v5, v2, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v24

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    invoke-static {v4, v5, v3, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v3

    :goto_8
    if-ge v5, v2, :cond_9

    move/from16 v24, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v5

    const-string v5, ",;"

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v5, v25

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v25, 0x1

    move/from16 v2, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_9
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v5

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    const/4 v3, 0x0

    :goto_b
    const-string v1, "no-cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v1, "no-store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v1, "max-age"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    goto :goto_c

    :cond_e
    const/4 v1, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v1, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v1, "must-revalidate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v1, "max-stale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v3}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v1, "min-fresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v1, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v3, "no-transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v3, "immutable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    const/4 v1, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lokhttp3/CacheControl;

    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method
