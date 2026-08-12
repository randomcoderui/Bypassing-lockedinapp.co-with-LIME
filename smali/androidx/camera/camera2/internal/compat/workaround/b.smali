.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Landroidx/camera/camera2/internal/compat/workaround/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object p0, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a()Landroidx/work/WorkInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    :try_start_0
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->k(Landroidx/camera/video/internal/encoder/VideoEncoderConfig;)Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->k(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "VideoEncoderInfoImpl"

    const-string v1, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {p1, v1, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :pswitch_1
    new-instance p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast p1, Landroidx/camera/core/DynamicRange;

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/ImageCapture$Defaults;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
