.class public final Landroidx/camera/core/CameraXConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/TargetConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraXConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/TargetConfig$Builder<",
        "Landroidx/camera/core/CameraX;",
        "Landroidx/camera/core/CameraXConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraXConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Class;

    const-class v1, Landroidx/camera/core/CameraX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid target class configuration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/core/CameraXConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
