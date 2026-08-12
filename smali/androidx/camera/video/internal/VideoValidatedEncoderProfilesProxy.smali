.class public abstract Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProxy;


# direct methods
.method public static e(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 7

    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->a()I

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Should contain at least one VideoProfile."

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    :goto_0
    move-object v5, v3

    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/AutoValue_VideoValidatedEncoderProfilesProxy;-><init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V

    return-object v0
.end method


# virtual methods
.method public abstract f()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
.end method

.method public abstract g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
.end method
