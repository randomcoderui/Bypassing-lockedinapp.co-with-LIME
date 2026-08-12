.class public Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat$StreamConfigurationMapCompatImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

.field public final b:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatBaseImpl;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->a:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->b:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->a:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatBaseImpl;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->b:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->a([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()[I
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->a:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatBaseImpl;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const-string v2, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v1, v2, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [I

    :goto_1
    return-object v0
.end method

.method public final c(I)[Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->a:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatBaseImpl;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->b:Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;

    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->a([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Retrieved output sizes array is null or empty for format "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StreamConfigurationMapCompat"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->a:Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatApi23Impl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompatBaseImpl;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object p0
.end method
