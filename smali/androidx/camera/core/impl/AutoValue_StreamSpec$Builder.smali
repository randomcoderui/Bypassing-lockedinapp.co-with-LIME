.class final Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;
.super Landroidx/camera/core/impl/StreamSpec$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/AutoValue_StreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroidx/camera/core/DynamicRange;

.field public c:Landroid/util/Range;

.field public d:Landroidx/camera/core/impl/Config;

.field public e:Ljava/lang/Boolean;


# virtual methods
.method public final a()Landroidx/camera/core/impl/StreamSpec;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->a:Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c:Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->a:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    iget-object v5, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c:Landroid/util/Range;

    iget-object v6, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->d:Landroidx/camera/core/impl/Config;

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;Z)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null expectedFrameRateRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->d:Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public final e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->a:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Z)Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->e:Ljava/lang/Boolean;

    return-object p0
.end method
