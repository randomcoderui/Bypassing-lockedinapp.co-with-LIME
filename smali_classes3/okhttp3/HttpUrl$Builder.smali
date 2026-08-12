.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 13

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v3, v0}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-static {v2, v2, v3, v4}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget v6, p0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v6

    :goto_0
    iget-object v7, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    move v8, v5

    move v5, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v2, v8, v9}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    const/4 v12, 0x3

    invoke-static {v2, v2, v12, v11}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    move-object v11, v9

    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v10

    goto :goto_4

    :cond_4
    move-object v7, v9

    :goto_4
    iget-object v10, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {v2, v2, v8, v10}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object v8, v9

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lokhttp3/HttpUrl;

    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string v5, "input"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/Util;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5, v2}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v7, v2}, Lokhttp3/internal/Util;->o(IILjava/lang/String;)I

    move-result v7

    sub-int v8, v7, v5

    const/16 v9, 0x5b

    const/4 v10, 0x2

    const/16 v11, 0x3a

    const/4 v12, -0x1

    if-ge v8, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x61

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_1

    const/16 v14, 0x7a

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v14

    if-lez v14, :cond_2

    :cond_1
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v14

    if-ltz v14, :cond_9

    const/16 v14, 0x5a

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v8

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v5, 0x1

    :goto_0
    if-ge v8, v7, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_3

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_3

    goto :goto_1

    :cond_3
    if-gt v15, v14, :cond_4

    if-ge v14, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v13, 0x30

    if-gt v13, v14, :cond_5

    if-ge v14, v11, :cond_5

    goto :goto_1

    :cond_5
    const/16 v13, 0x2b

    if-ne v14, v13, :cond_6

    goto :goto_1

    :cond_6
    const/16 v13, 0x2d

    if-ne v14, v13, :cond_7

    goto :goto_1

    :cond_7
    const/16 v13, 0x2e

    if-ne v14, v13, :cond_8

    :goto_1
    add-int/2addr v8, v4

    const/16 v13, 0x61

    goto :goto_0

    :cond_8
    if-ne v14, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v12

    :goto_3
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v8, v12, :cond_c

    const-string v14, "https:"

    invoke-static {v2, v14, v5, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v8, "https"

    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/2addr v5, v3

    goto :goto_4

    :cond_a
    const-string v3, "http:"

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "http"

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v1, :cond_31

    iget-object v3, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_4
    move v3, v5

    move v8, v6

    :goto_5
    const/16 v14, 0x2f

    const/16 v15, 0x5c

    move/from16 v16, v4

    if-ge v3, v7, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v15, :cond_d

    if-ne v4, v14, :cond_e

    :cond_d
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v16

    goto :goto_5

    :cond_e
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    const-string v4, " \"\'<>#"

    const-string v9, ""

    const/16 v11, 0x23

    if-ge v8, v10, :cond_12

    if-eqz v1, :cond_12

    iget-object v10, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    iget-object v15, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    iget-object v8, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget v8, v1, Lokhttp3/HttpUrl;->e:I

    iput v8, v0, Lokhttp3/HttpUrl$Builder;->e:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v5, v7, :cond_10

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_21

    :cond_10
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v8, 0xd3

    invoke-static {v6, v6, v8, v1, v4}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    goto/16 :goto_11

    :cond_12
    :goto_7
    add-int/2addr v5, v8

    move v1, v6

    move v8, v1

    :goto_8
    const-string v10, "@/\\?#"

    invoke-static {v5, v7, v2, v10}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_13

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_9

    :cond_13
    move v15, v12

    :goto_9
    if-eq v15, v12, :cond_18

    if-eq v15, v11, :cond_18

    if-eq v15, v14, :cond_18

    const/16 v6, 0x5c

    if-eq v15, v6, :cond_18

    const/16 v6, 0x3f

    if-eq v15, v6, :cond_18

    const/16 v6, 0x40

    if-eq v15, v6, :cond_14

    const/4 v6, 0x0

    goto :goto_8

    :cond_14
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v15, "%40"

    if-nez v1, :cond_17

    const/16 v11, 0x3a

    invoke-static {v2, v11, v5, v10}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v14

    const/16 v11, 0xf0

    invoke-static {v5, v14, v11, v2, v6}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_15
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    if-eq v14, v10, :cond_16

    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0xf0

    invoke-static {v14, v10, v11, v2, v6}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    move/from16 v1, v16

    goto :goto_a

    :cond_16
    const/16 v11, 0xf0

    :goto_a
    move/from16 v8, v16

    goto :goto_b

    :cond_17
    const/16 v11, 0xf0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10, v11, v2, v6}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v5, v10, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x23

    const/4 v12, -0x1

    const/16 v14, 0x2f

    goto/16 :goto_8

    :cond_18
    move v1, v5

    :goto_c
    if-ge v1, v10, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_1b

    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x5d

    if-ne v6, v11, :cond_19

    :cond_1a
    const/16 v11, 0x3a

    goto :goto_d

    :cond_1b
    const/16 v11, 0x3a

    if-ne v6, v11, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    move v1, v10

    :goto_e
    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x4

    const/16 v11, 0x22

    if-ge v6, v10, :cond_20

    invoke-static {v5, v1, v8, v2}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    const/16 v8, 0xf8

    :try_start_0
    invoke-static {v6, v10, v8, v2, v9}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v12, v16

    if-gt v12, v8, :cond_1e

    const/high16 v12, 0x10000

    if-ge v8, v12, :cond_1e

    goto :goto_f

    :catch_0
    :cond_1e
    const/4 v8, -0x1

    :goto_f
    iput v8, v0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v5, v1, v8, v2}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lokhttp3/HttpUrl$Builder;->e:I

    :goto_10
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v6, :cond_30

    move v5, v10

    :cond_21
    :goto_11
    const-string v1, "?#"

    invoke-static {v5, v7, v2, v1}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v5, v1, :cond_23

    :cond_22
    const/16 v16, 0x1

    goto/16 :goto_19

    :cond_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2f

    if-eq v6, v8, :cond_24

    const/16 v8, 0x5c

    if-ne v6, v8, :cond_25

    :cond_24
    const/16 v16, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :goto_13
    if-ge v5, v1, :cond_22

    const-string v6, "/\\"

    invoke-static {v5, v1, v2, v6}, Lokhttp3/internal/Util;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ge v6, v1, :cond_26

    const/4 v8, 0x1

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    :goto_14
    const-string v10, " \"<>^`{}|/\\?#"

    const/16 v11, 0xf0

    invoke-static {v5, v6, v11, v2, v10}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string v10, "%2e"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_16

    :cond_27
    const-string v10, ".."

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    const-string v10, "%2e."

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    const-string v10, ".%2e"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    const-string v10, "%2e%2e"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v3, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v8, :cond_2a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_16
    const/16 v16, 0x1

    goto :goto_18

    :cond_2b
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    if-eqz v8, :cond_2d

    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_13

    :cond_2d
    move v5, v6

    goto/16 :goto_13

    :goto_19
    if-ge v1, v7, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3f

    if-ne v3, v6, :cond_2e

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v7}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xd0

    invoke-static {v1, v5, v3, v2, v4}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    move v1, v5

    :cond_2e
    if-ge v1, v7, :cond_2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2f

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v1, v7, v3, v2, v9}, Lokhttp3/HttpUrl$Companion;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_2f
    return-void

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_32

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_32
    move-object v0, v2

    :goto_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
