.class public final Landroidx/camera/video/RecorderVideoCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoCapabilities;


# instance fields
.field public final b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->m()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    new-instance v2, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;

    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/video/internal/workaround/QualityAddedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    new-instance v0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;

    invoke-direct {v0, v2, v1}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/DynamicRange;

    iget v4, v3, Landroidx/camera/core/DynamicRange;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    iget v3, v3, Landroidx/camera/core/DynamicRange;->b:I

    if-ne v3, v4, :cond_0

    new-instance v2, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;

    invoke-direct {v2, v0}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;-><init>(Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V

    iput-object v2, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/DynamicRange;

    new-instance v2, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object v3, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v2, v3, v1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance v3, Landroidx/camera/video/CapabilitiesByQuality;

    invoke-direct {v3, v2}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/camera/video/CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->c()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Landroidx/camera/video/CapabilitiesByQuality;->b:Ljava/util/TreeMap;

    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    check-cast p2, Landroidx/camera/video/Quality;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using supported quality of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapabilitiesByQuality"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    if-eq p2, p1, :cond_5

    invoke-virtual {p0, p2}, Landroidx/camera/video/CapabilitiesByQuality;->a(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/CapabilitiesByQuality;->a(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/video/CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;
    .locals 9

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v0

    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/CapabilitiesByQuality;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/CapabilitiesByQuality;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "fullySpecifiedDynamicRanges"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/camera/core/DynamicRange;

    invoke-virtual {v5}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget v6, p1, Landroidx/camera/core/DynamicRange;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, Landroidx/camera/core/DynamicRange;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v6

    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget v6, p1, Landroidx/camera/core/DynamicRange;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget v5, v5, Landroidx/camera/core/DynamicRange;->a:I

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;

    iget-object p0, p0, Landroidx/camera/video/RecorderVideoCapabilities;->b:Landroidx/camera/video/internal/workaround/QualityValidatedEncoderProfilesProvider;

    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V

    new-instance v3, Landroidx/camera/video/CapabilitiesByQuality;

    invoke-direct {v3, v1}, Landroidx/camera/video/CapabilitiesByQuality;-><init>(Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
