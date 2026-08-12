.class public Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field public final b:Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;

.field public final c:Landroidx/camera/camera2/internal/compat/workaround/b;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;)V
    .locals 2

    sget-object v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->c:Landroidx/camera/camera2/internal/compat/workaround/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->b:Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;

    iput-object v0, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c:Landroidx/camera/camera2/internal/compat/workaround/b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->b:Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0

    :cond_0
    iget-object v3, v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->b:Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;

    invoke-virtual {v3, v1}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->e()I

    move-result v6

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move-object v12, v8

    move/from16 v17, v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    move-result v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v9

    const/16 v10, 0xa

    if-ne v10, v9, :cond_7

    move v13, v8

    :cond_6
    const/16 v21, 0x0

    goto :goto_1

    :cond_7
    new-instance v13, Landroid/util/Rational;

    invoke-direct {v13, v10, v9}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v8

    invoke-virtual {v13}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    mul-double v13, v18, v14

    double-to-int v13, v13

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v21, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v8, v14, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v14

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v15

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v16

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->d()I

    move-result v19

    move/from16 v18, v10

    move/from16 v20, v11

    move v11, v6

    invoke-static/range {v11 .. v20}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_9

    :cond_8
    :goto_3
    move-object/from16 v5, v21

    goto :goto_4

    :cond_9
    invoke-static {v5}, Landroidx/camera/video/internal/config/VideoConfigUtil;->e(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v6

    iget-object v0, v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c:Landroidx/camera/camera2/internal/compat/workaround/b;

    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/compat/workaround/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v7

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v8

    invoke-interface {v0, v7, v8}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->a(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->e()I

    move-result v6

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->c()Landroid/util/Range;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->e()I

    move-result v7

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v10

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v11

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v12

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v13

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v14

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->d()I

    move-result v15

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v16

    invoke-static/range {v7 .. v16}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v5, v21

    goto :goto_5

    :cond_d
    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->a()I

    move-result v0

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v5

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v21, 0x0

    return-object v21
.end method
