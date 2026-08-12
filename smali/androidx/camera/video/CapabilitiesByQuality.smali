.class public Landroidx/camera/video/CapabilitiesByQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field public final d:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->b:Ljava/util/TreeMap;

    sget-object v0, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/video/Quality;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CapabilitiesByQuality"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Quality;

    instance-of v4, v1, Landroidx/camera/video/Quality$ConstantQuality;

    const-string v5, "Currently only support ConstantQuality"

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroidx/camera/video/Quality$ConstantQuality;

    invoke-virtual {v4}, Landroidx/camera/video/Quality$ConstantQuality;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "profiles = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->e(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "EncoderProfiles of quality "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no video validated profiles."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/video/CapabilitiesByQuality;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/video/CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/camera/video/CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "No supported EncoderProfiles"

    invoke-static {v3, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/camera/video/CapabilitiesByQuality;->d:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iput-object v2, p0, Landroidx/camera/video/CapabilitiesByQuality;->c:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iput-object v0, p0, Landroidx/camera/video/CapabilitiesByQuality;->c:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iput-object p1, p0, Landroidx/camera/video/CapabilitiesByQuality;->d:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 3

    sget-object v0, Landroidx/camera/video/Quality;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/CapabilitiesByQuality;->c:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object p0

    :cond_0
    sget-object v0, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/camera/video/CapabilitiesByQuality;->d:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/camera/video/CapabilitiesByQuality;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    return-object p0
.end method
