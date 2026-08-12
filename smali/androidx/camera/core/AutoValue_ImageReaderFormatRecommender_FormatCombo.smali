.class final Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;
.super Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2aff6277

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FormatCombo{imageCaptureFormat=0, imageAnalysisFormat=0}"

    return-object p0
.end method
