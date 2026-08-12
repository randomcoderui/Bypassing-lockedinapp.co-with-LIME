.class synthetic Landroidx/camera/camera2/internal/CameraStateMachine$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CameraStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/CameraInternal$State;->values()[Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v3, 0x5

    :try_start_1
    sget-object v4, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x6

    :try_start_2
    sget-object v5, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    aput v2, v5, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x4

    const/4 v5, 0x7

    :try_start_3
    sget-object v6, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    aput v2, v6, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v6, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    aput v3, v6, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    aput v4, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    aput v5, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
