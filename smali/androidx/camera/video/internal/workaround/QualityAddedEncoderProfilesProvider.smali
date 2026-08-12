.class public Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field public final b:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/Quirks;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0, v5}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Landroidx/camera/video/internal/config/VideoConfigUtil;->e(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->k(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->k(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v6
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v7, "VideoEncoderInfoImpl"

    const-string v8, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v7, v8, v0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->c()Landroid/util/Range;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    :cond_4
    sget-object v0, Landroidx/camera/video/VideoSpec;->b:Landroid/util/Range;

    goto :goto_3

    :goto_4
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    move-result v6

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v7

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v8

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v9

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v14

    invoke-static/range {v6 .. v15}, Landroidx/camera/video/internal/config/VideoConfigUtil;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v18

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->e()I

    move-result v16

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v19

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v21

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v22

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v23

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->d()I

    move-result v24

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v25

    invoke-static/range {v16 .. v25}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v6

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->a()I

    move-result v7

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v8

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v8, v3, v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v7

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    if-le v0, v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;->c:Ljava/util/HashMap;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method
