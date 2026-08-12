.class Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompatApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 15

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/EncoderProfiles$AudioProfile;

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    move-result v7

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    move-result v8

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    move-result v9

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    move-result v10

    invoke-static/range {v5 .. v10}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->a(ILjava/lang/String;IIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/EncoderProfiles$VideoProfile;

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v7

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v8

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v10

    invoke-virtual {v4}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v3, v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method
