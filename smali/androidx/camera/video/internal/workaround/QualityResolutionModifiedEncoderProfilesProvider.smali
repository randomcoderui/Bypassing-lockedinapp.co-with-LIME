.class public Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# instance fields
.field public final b:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final c:Landroidx/camera/core/impl/Quirks;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    iput-object p2, p0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->c:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->d:Ljava/util/HashMap;

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
    iget-object v3, v0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->b:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/video/internal/workaround/QualityResolutionModifiedEncoderProfilesProvider;->c:Landroidx/camera/core/impl/Quirks;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/Quirks;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v0, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->e()I

    move-result v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    move-result v10

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v11

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v14

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v15

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->d()I

    move-result v16

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v17

    invoke-static/range {v8 .. v17}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->a()I

    move-result v0

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v5

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
