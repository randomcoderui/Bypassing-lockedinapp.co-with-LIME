.class final Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal;
.super Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_MediaStoreOutputOptions_MediaStoreOutputOptionsInternal$Builder;
    }
.end annotation


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Landroid/location/Location;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/camera/video/MediaStoreOutputOptions$MediaStoreOutputOptionsInternal;

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->c()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaStoreOutputOptionsInternal{fileSizeLimit=0, durationLimitMillis=0, location=null, contentResolver=null, collectionUri=null, contentValues=null}"

    return-object p0
.end method
