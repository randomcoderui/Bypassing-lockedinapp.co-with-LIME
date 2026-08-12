.class public abstract Landroidx/camera/core/ImmutableImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# direct methods
.method public static e(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)Landroidx/camera/core/ImageInfo;
    .locals 6

    new-instance v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    check-cast p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    iget p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->e(I)V

    return-void
.end method

.method public abstract f()Landroid/graphics/Matrix;
.end method
