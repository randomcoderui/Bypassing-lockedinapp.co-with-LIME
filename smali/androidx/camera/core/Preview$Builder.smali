.class public final Landroidx/camera/core/Preview$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;
.implements Landroidx/camera/core/impl/ImageOutputConfig$Builder;
.implements Landroidx/camera/core/impl/ImageInputConfig$Builder;
.implements Landroidx/camera/core/internal/ThreadConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/core/Preview;",
        "Landroidx/camera/core/impl/PreviewConfig;",
        "Landroidx/camera/core/Preview$Builder;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
        "Landroidx/camera/core/Preview$Builder;",
        ">;",
        "Landroidx/camera/core/impl/ImageInputConfig$Builder<",
        "Landroidx/camera/core/Preview$Builder;",
        ">;",
        "Landroidx/camera/core/internal/ThreadConfig$Builder<",
        "Landroidx/camera/core/Preview$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v2, Landroidx/camera/core/Preview;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->b:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    iget-object v4, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v4, v3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    iget-object v3, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    .line 13
    :try_start_1
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    :try_start_2
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :catch_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 20
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/MutableConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/PreviewConfig;

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method

.method public final c()Landroidx/camera/core/Preview;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/PreviewConfig;

    iget-object p0, p0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-static {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->C(Landroidx/camera/core/impl/ImageOutputConfig;)V

    new-instance p0, Landroidx/camera/core/Preview;

    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object v0, Landroidx/camera/core/Preview;->x:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/core/Preview;->q:Ljava/util/concurrent/Executor;

    return-object p0
.end method
