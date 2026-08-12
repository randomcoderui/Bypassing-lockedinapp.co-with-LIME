.class public Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider$Api31Impl;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->e:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera id is not an integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2EncoderProfilesProvider"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, -0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b:Z

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->d:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->f:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->d:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object v3

    :cond_1
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Camera2EncoderProfilesProvider"

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_6

    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider$Api31Impl;->a(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    goto/16 :goto_7

    :cond_4
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompat;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-string v6, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v4, v6, v0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_1
    iget v0, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->d:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to get CamcorderProfile by quality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Should use from(EncoderProfiles) on API "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EncoderProfilesProxyCompat"

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v7, :pswitch_data_0

    const-string v8, "audio/none"

    goto :goto_3

    :pswitch_0
    const-string v8, "audio/opus"

    goto :goto_3

    :pswitch_1
    const-string v8, "audio/vorbis"

    goto :goto_3

    :pswitch_2
    const-string v8, "audio/mp4a-latm"

    goto :goto_3

    :pswitch_3
    const-string v8, "audio/amr-wb"

    goto :goto_3

    :pswitch_4
    const-string v8, "audio/3gpp"

    :goto_3
    iget v9, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v10, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v11, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    const/4 v12, 0x3

    if-eq v7, v12, :cond_a

    const/4 v12, 0x4

    const/4 v13, 0x5

    if-eq v7, v12, :cond_8

    if-eq v7, v13, :cond_9

    const/4 v13, -0x1

    :cond_8
    :goto_4
    move v12, v13

    goto :goto_5

    :cond_9
    const/16 v13, 0x27

    goto :goto_4

    :cond_a
    const/4 v13, 0x2

    goto :goto_4

    :goto_5
    invoke-static/range {v7 .. v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->a(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v8, :pswitch_data_1

    const-string v9, "video/none"

    goto :goto_6

    :pswitch_5
    const-string v9, "video/av01"

    goto :goto_6

    :pswitch_6
    const-string v9, "video/dolby-vision"

    goto :goto_6

    :pswitch_7
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_6

    :pswitch_8
    const-string v9, "video/hevc"

    goto :goto_6

    :pswitch_9
    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_6

    :pswitch_a
    const-string v9, "video/mp4v-es"

    goto :goto_6

    :pswitch_b
    const-string v9, "video/avc"

    goto :goto_6

    :pswitch_c
    const-string v9, "video/3gpp"

    :goto_6
    iget v10, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v11, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x8

    invoke-static/range {v8 .. v17}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_12

    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->f:Landroidx/camera/core/impl/Quirks;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v5, 0x1

    if-nez v4, :cond_b

    :goto_8
    move v4, v5

    goto :goto_a

    :cond_b
    invoke-interface {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    if-nez v7, :cond_e

    iget-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    const/16 v8, 0x22

    invoke-virtual {v7, v8}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c(I)[Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Size;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_d
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_9
    iput-object v7, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mSupportedResolutions = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CamcorderProfileResolutionQuirk"

    invoke-static {v8, v7}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ljava/util/List;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v8

    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_12

    if-ne v2, v5, :cond_10

    sget-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v4

    if-eqz v4, :cond_f

    :goto_b
    move-object v3, v4

    goto :goto_d

    :cond_10
    if-nez v2, :cond_13

    sget-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_c
    if-ltz v0, :cond_13

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_12
    move-object v3, v0

    :cond_13
    :goto_d
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
