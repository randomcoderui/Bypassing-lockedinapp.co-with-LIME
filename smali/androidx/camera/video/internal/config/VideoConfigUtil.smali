.class public final Landroidx/camera/video/internal/config/VideoConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Landroidx/camera/core/impl/Timebase;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/config/VideoConfigUtil;->a:Ljava/util/HashMap;

    sget-object v1, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    sput-object v1, Landroidx/camera/video/internal/config/VideoConfigUtil;->b:Landroidx/camera/core/impl/Timebase;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->c:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->d:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x2000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->b:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video/hevc"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .locals 2

    sget-object v0, Landroidx/camera/video/internal/config/VideoConfigUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoConfigUtil"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    return-object p0
.end method

.method public static b(Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 8

    check-cast p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;

    iget-object v5, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-eqz v5, :cond_0

    new-instance v0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;

    iget-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    new-instance v1, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;

    iget-object p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->a:Ljava/lang/String;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    return-object p0
.end method

.method public static c(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v1

    const-string v2, "video/avc"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_0
    const-string v5, ", dynamic range: "

    const/4 v6, -0x1

    const-string v7, "VideoConfigUtil"

    iget v8, v0, Landroidx/camera/core/DynamicRange;->a:I

    if-eqz p2, :cond_6

    sget-object v9, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_1

    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    sget-object v10, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->a:Ljava/util/HashMap;

    iget v11, v0, Landroidx/camera/core/DynamicRange;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_2

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MediaSpec video mime matches EncoderProfiles. Using EncoderProfiles to derive VIDEO settings [mime type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v14

    if-ne v14, v6, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using CamcorderProfile to derive VIDEO settings [mime type: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v13

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_c

    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec;->c()I

    move-result p0

    if-ne p0, v6, :cond_a

    if-eq v8, v4, :cond_9

    const/4 p0, 0x3

    if-eq v8, p0, :cond_8

    const/4 p0, 0x4

    if-eq v8, p0, :cond_8

    const/4 p0, 0x5

    if-eq v8, p0, :cond_8

    const/4 p0, 0x6

    if-ne v8, p0, :cond_7

    const-string v2, "video/dolby-vision"

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported dynamic range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nNo supported default mime type available."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v2, "video/hevc"

    :cond_9
    :goto_4
    move-object v1, v2

    :cond_a
    if-nez p2, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "No EncoderProfiles present. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "No video EncoderProfile is compatible with requested output format and dynamic range. May rely on fallback defaults to derive VIDEO settings [chosen mime type: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    new-instance p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_10

    iput-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->b:Ljava/lang/Integer;

    if-eqz v12, :cond_d

    iput-object v12, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    :cond_d
    iget-object v0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->a:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, " mimeType"

    goto :goto_6

    :cond_e
    const-string v0, ""

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;

    iget-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(IIIIIIIIILandroid/util/Range;)I
    .locals 21

    move-object/from16 v0, p9

    new-instance v1, Landroid/util/Rational;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v4, Landroid/util/Rational;

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    new-instance v7, Landroid/util/Rational;

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    new-instance v10, Landroid/util/Rational;

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct {v10, v11, v12}, Landroid/util/Rational;-><init>(II)V

    move/from16 v13, p0

    int-to-double v14, v13

    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v14

    mul-double v14, v14, v16

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v16, v16, v14

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v14

    mul-double v14, v14, v16

    double-to-int v1, v14

    const-string v4, "VideoConfigUtil"

    const/4 v7, 0x3

    invoke-static {v7, v4}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v12, v2

    move-object v11, v10

    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    sget-object v3, Landroidx/camera/video/VideoSpec;->b:Landroid/util/Range;

    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v7, v4}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\nClamped to range %s -> %dbps"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move v1, v3

    :cond_2
    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static e(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
    .locals 4

    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->d()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->f(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->g(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->h(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->d(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->b(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    sget-object p0, Landroidx/camera/video/internal/config/VideoConfigUtil;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->e(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->a()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object p0

    return-object p0
.end method
