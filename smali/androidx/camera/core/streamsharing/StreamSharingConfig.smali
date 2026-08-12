.class public Landroidx/camera/core/streamsharing/StreamSharingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/streamsharing/StreamSharing;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final G:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->H:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-object p0
.end method
