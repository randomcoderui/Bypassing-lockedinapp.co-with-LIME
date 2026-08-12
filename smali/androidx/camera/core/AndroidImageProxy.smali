.class final Landroidx/camera/core/AndroidImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/AndroidImageProxy$PlaneProxy;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

.field public final c:Landroidx/camera/core/ImageInfo;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    iput-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->b:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->b:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    new-instance v3, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    iput-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->b:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    :cond_1
    sget-object v2, Landroidx/camera/core/impl/TagBundle;->b:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    iput-object v1, p0, Landroidx/camera/core/AndroidImageProxy;->c:Landroidx/camera/core/ImageInfo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AndroidImageProxy;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AndroidImageProxy;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AndroidImageProxy;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AndroidImageProxy;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result p0

    return p0
.end method

.method public final m0()Landroidx/camera/core/ImageInfo;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AndroidImageProxy;->c:Landroidx/camera/core/ImageInfo;

    return-object p0
.end method

.method public final t()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AndroidImageProxy;->b:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    return-object p0
.end method

.method public final y0()Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AndroidImageProxy;->a:Landroid/media/Image;

    return-object p0
.end method
