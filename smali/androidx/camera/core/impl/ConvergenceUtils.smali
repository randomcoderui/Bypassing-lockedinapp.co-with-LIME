.class public Landroidx/camera/core/impl/ConvergenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ConvergenceUtils;->a:Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ConvergenceUtils;->b:Ljava/util/Set;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ConvergenceUtils;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/ConvergenceUtils;->d:Ljava/util/Set;

    return-void
.end method
