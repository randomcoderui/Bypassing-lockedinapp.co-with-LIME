.class Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    sget-object v0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 2

    sget-object p0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p0, p1}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    sget-object p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->b:Ljava/util/Set;

    return-object p0
.end method
