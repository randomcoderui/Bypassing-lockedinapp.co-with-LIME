.class public final Landroidx/compose/material3/Typography;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/TextStyle;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Landroidx/compose/ui/text/TextStyle;

.field public final d:Landroidx/compose/ui/text/TextStyle;

.field public final e:Landroidx/compose/ui/text/TextStyle;

.field public final f:Landroidx/compose/ui/text/TextStyle;

.field public final g:Landroidx/compose/ui/text/TextStyle;

.field public final h:Landroidx/compose/ui/text/TextStyle;

.field public final i:Landroidx/compose/ui/text/TextStyle;

.field public final j:Landroidx/compose/ui/text/TextStyle;

.field public final k:Landroidx/compose/ui/text/TextStyle;

.field public final l:Landroidx/compose/ui/text/TextStyle;

.field public final m:Landroidx/compose/ui/text/TextStyle;

.field public final n:Landroidx/compose/ui/text/TextStyle;

.field public final o:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->d:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/TypographyTokens;->e:Landroidx/compose/ui/text/TextStyle;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/tokens/TypographyTokens;->f:Landroidx/compose/ui/text/TextStyle;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose/material3/tokens/TypographyTokens;->g:Landroidx/compose/ui/text/TextStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Landroidx/compose/material3/tokens/TypographyTokens;->h:Landroidx/compose/ui/text/TextStyle;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    sget-object v7, Landroidx/compose/material3/tokens/TypographyTokens;->i:Landroidx/compose/ui/text/TextStyle;

    sget-object v8, Landroidx/compose/material3/tokens/TypographyTokens;->m:Landroidx/compose/ui/text/TextStyle;

    sget-object v9, Landroidx/compose/material3/tokens/TypographyTokens;->n:Landroidx/compose/ui/text/TextStyle;

    sget-object v10, Landroidx/compose/material3/tokens/TypographyTokens;->o:Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5

    sget-object v11, Landroidx/compose/material3/tokens/TypographyTokens;->a:Landroidx/compose/ui/text/TextStyle;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_6

    sget-object v12, Landroidx/compose/material3/tokens/TypographyTokens;->b:Landroidx/compose/ui/text/TextStyle;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_7

    sget-object v13, Landroidx/compose/material3/tokens/TypographyTokens;->c:Landroidx/compose/ui/text/TextStyle;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_8

    sget-object v14, Landroidx/compose/material3/tokens/TypographyTokens;->j:Landroidx/compose/ui/text/TextStyle;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_9

    sget-object v15, Landroidx/compose/material3/tokens/TypographyTokens;->k:Landroidx/compose/ui/text/TextStyle;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->l:Landroidx/compose/ui/text/TextStyle;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, v0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, v0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, v0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, v0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object v8, v0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object v9, v0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iput-object v10, v0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iput-object v11, v0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iput-object v12, v0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iput-object v13, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iput-object v14, v0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    iput-object v15, v0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/Typography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/Typography;

    iget-object v1, p1, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
