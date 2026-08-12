.class public Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field public final b:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final c:Landroidx/camera/core/DynamicRange;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/DynamicRange;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    iput-object p2, p0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->c:Landroidx/camera/core/DynamicRange;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->d:Ljava/util/HashMap;

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
    iget-object v1, p0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    iget-object v6, p0, Landroidx/camera/video/internal/DynamicRangeMatchedEncoderProfilesProvider;->c:Landroidx/camera/core/DynamicRange;

    invoke-static {v5, v6}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->a(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->a()I

    move-result p0

    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v3

    invoke-interface {v1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v3, v1, v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method
