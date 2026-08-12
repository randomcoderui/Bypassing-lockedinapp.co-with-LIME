.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    iget v1, p0, Lokhttp3/Response;->d:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lokio/Buffer;Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v4

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lokio/Buffer;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->u(Lokio/Buffer;)I

    move-result v6

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokio/Buffer;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/Util;->u(Lokio/Buffer;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v0}, Lokhttp3/internal/Util;->u(Lokio/Buffer;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->o()Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->p(J)B

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_c

    invoke-virtual {v0}, Lokio/Buffer;->X()B

    move-result v6

    if-ne v6, v8, :cond_b

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    invoke-virtual {v0, v9}, Lokio/Buffer;->r(Lokio/ByteString;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_8

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->p(J)B

    move-result v11

    if-ne v11, v8, :cond_9

    invoke-virtual {v6, v0, v9, v10}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    invoke-virtual {v0}, Lokio/Buffer;->X()B

    invoke-virtual {v6}, Lokio/Buffer;->H0()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    iget-wide v11, v0, Lokio/Buffer;->b:J

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    invoke-virtual {v0}, Lokio/Buffer;->X()B

    invoke-virtual {v6, v0, v13, v14}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lokio/Buffer;->o()Z

    move-result v5

    if-nez v5, :cond_f

    :goto_6
    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_2

    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final c(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/Buffer;->r(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lokio/Buffer;->b:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->D0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    if-ne v1, v4, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v4, Lokhttp3/Cookie;->j:Ljava/util/regex/Pattern;

    const-string v4, "Set-Cookie"

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_20

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3b

    const/4 v14, 0x6

    invoke-static {v10, v13, v6, v6, v14}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v3, 0x3d

    invoke-static {v10, v3, v6, v0, v15}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    move-result v15

    if-ne v15, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v15, v10}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/Util;->m(Ljava/lang/String;)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v10}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lokhttp3/internal/Util;->m(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v14, :cond_4

    :goto_1
    move v3, v6

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const-wide v20, 0xe677d21fdbffL

    move/from16 v26, v6

    move/from16 v28, v26

    move/from16 v31, v28

    move/from16 v27, v16

    move-wide/from16 v29, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v7, :cond_11

    invoke-static {v10, v13, v0, v7}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v10, v3, v0, v6}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v0, v13, v10}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v6, :cond_5

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v6, v10}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    const-string v13, ""

    :goto_3
    const-string v3, "expires"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_4
    move/from16 v28, v16

    goto/16 :goto_5

    :cond_7
    const-string v3, "max-age"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v22, v32

    if-gtz v0, :cond_6

    move-wide/from16 v22, v34

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v3, Lkotlin/text/Regex;

    move-object/from16 v36, v0

    const-string v0, "-?\\d+"

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lkotlin/text/Regex;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v32, v34

    :cond_8
    move-wide/from16 v22, v32

    goto :goto_4

    :cond_9
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v3, "domain"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_3
    const-string v0, "."

    const/4 v3, 0x0

    invoke-static {v13, v0, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v32

    if-nez v32, :cond_c

    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    const/16 v27, 0x0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v3, "path"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v15, v13

    goto :goto_5

    :cond_e
    const-string v3, "secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v31, v16

    goto :goto_5

    :cond_f
    const-string v3, "httponly"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v26, v16

    :catch_1
    :cond_10
    :goto_5
    add-int/lit8 v0, v6, 0x1

    const/16 v3, 0x3d

    const/4 v6, 0x0

    const/16 v13, 0x3b

    goto/16 :goto_2

    :cond_11
    cmp-long v0, v22, v34

    if-nez v0, :cond_12

    move-wide/from16 v20, v34

    goto :goto_6

    :cond_12
    cmp-long v0, v22, v24

    if-eqz v0, :cond_15

    const-wide v6, 0x20c49ba5e353f7L

    cmp-long v0, v22, v6

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long v32, v22, v6

    :cond_13
    add-long v32, v11, v32

    cmp-long v0, v32, v11

    if-ltz v0, :cond_16

    cmp-long v0, v32, v20

    if-lez v0, :cond_14

    goto :goto_6

    :cond_14
    move-wide/from16 v20, v32

    goto :goto_6

    :cond_15
    move-wide/from16 v20, v29

    :cond_16
    :goto_6
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    if-nez v14, :cond_17

    move-object v14, v0

    goto :goto_7

    :cond_17
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_19

    sget-object v3, Lokhttp3/internal/Util;->f:Lkotlin/text/Regex;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_1a
    const-string v0, "/"

    const/4 v3, 0x0

    if-eqz v15, :cond_1c

    invoke-static {v15, v0, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_9

    :cond_1b
    :goto_8
    move-object/from16 v23, v15

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2f

    const/4 v10, 0x6

    invoke-static {v6, v7, v3, v10}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    move-object v15, v0

    goto :goto_8

    :goto_a
    new-instance v17, Lokhttp3/Cookie;

    move-object/from16 v22, v14

    move/from16 v25, v26

    move/from16 v26, v28

    move/from16 v24, v31

    invoke-direct/range {v17 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_b
    move-object/from16 v0, v17

    :goto_c
    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    if-nez v9, :cond_1f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v6, v3

    goto/16 :goto_0

    :cond_20
    if-eqz v9, :cond_21

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    :goto_f
    return-void

    :cond_22
    invoke-interface {v1, v2, v0}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lokio/Buffer;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->o()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->p(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->X()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lokio/Buffer;->X()B

    goto :goto_0

    :cond_2
    return v0
.end method
