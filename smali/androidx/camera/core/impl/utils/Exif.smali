.class public final Landroidx/camera/core/impl/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/Exif$Speed;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 154

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$2;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/camera/core/impl/utils/Exif$3;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->d:Ljava/lang/ThreadLocal;

    const-string v150, "JpgFromRaw"

    const-string v151, "Xmp"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "BitsPerSample"

    const-string v4, "Compression"

    const-string v5, "PhotometricInterpretation"

    const-string v6, "Orientation"

    const-string v7, "SamplesPerPixel"

    const-string v8, "PlanarConfiguration"

    const-string v9, "YCbCrSubSampling"

    const-string v10, "YCbCrPositioning"

    const-string v11, "XResolution"

    const-string v12, "YResolution"

    const-string v13, "ResolutionUnit"

    const-string v14, "StripOffsets"

    const-string v15, "RowsPerStrip"

    const-string v16, "StripByteCounts"

    const-string v17, "JPEGInterchangeFormat"

    const-string v18, "JPEGInterchangeFormatLength"

    const-string v19, "TransferFunction"

    const-string v20, "WhitePoint"

    const-string v21, "PrimaryChromaticities"

    const-string v22, "YCbCrCoefficients"

    const-string v23, "ReferenceBlackWhite"

    const-string v24, "DateTime"

    const-string v25, "ImageDescription"

    const-string v26, "Make"

    const-string v27, "Model"

    const-string v28, "Software"

    const-string v29, "Artist"

    const-string v30, "Copyright"

    const-string v31, "ExifVersion"

    const-string v32, "FlashpixVersion"

    const-string v33, "ColorSpace"

    const-string v34, "Gamma"

    const-string v35, "PixelXDimension"

    const-string v36, "PixelYDimension"

    const-string v37, "ComponentsConfiguration"

    const-string v38, "CompressedBitsPerPixel"

    const-string v39, "MakerNote"

    const-string v40, "UserComment"

    const-string v41, "RelatedSoundFile"

    const-string v42, "DateTimeOriginal"

    const-string v43, "DateTimeDigitized"

    const-string v44, "OffsetTime"

    const-string v45, "OffsetTimeOriginal"

    const-string v46, "OffsetTimeDigitized"

    const-string v47, "SubSecTime"

    const-string v48, "SubSecTimeOriginal"

    const-string v49, "SubSecTimeDigitized"

    const-string v50, "ExposureTime"

    const-string v51, "FNumber"

    const-string v52, "ExposureProgram"

    const-string v53, "SpectralSensitivity"

    const-string v54, "PhotographicSensitivity"

    const-string v55, "OECF"

    const-string v56, "SensitivityType"

    const-string v57, "StandardOutputSensitivity"

    const-string v58, "RecommendedExposureIndex"

    const-string v59, "ISOSpeed"

    const-string v60, "ISOSpeedLatitudeyyy"

    const-string v61, "ISOSpeedLatitudezzz"

    const-string v62, "ShutterSpeedValue"

    const-string v63, "ApertureValue"

    const-string v64, "BrightnessValue"

    const-string v65, "ExposureBiasValue"

    const-string v66, "MaxApertureValue"

    const-string v67, "SubjectDistance"

    const-string v68, "MeteringMode"

    const-string v69, "LightSource"

    const-string v70, "Flash"

    const-string v71, "SubjectArea"

    const-string v72, "FocalLength"

    const-string v73, "FlashEnergy"

    const-string v74, "SpatialFrequencyResponse"

    const-string v75, "FocalPlaneXResolution"

    const-string v76, "FocalPlaneYResolution"

    const-string v77, "FocalPlaneResolutionUnit"

    const-string v78, "SubjectLocation"

    const-string v79, "ExposureIndex"

    const-string v80, "SensingMethod"

    const-string v81, "FileSource"

    const-string v82, "SceneType"

    const-string v83, "CFAPattern"

    const-string v84, "CustomRendered"

    const-string v85, "ExposureMode"

    const-string v86, "WhiteBalance"

    const-string v87, "DigitalZoomRatio"

    const-string v88, "FocalLengthIn35mmFilm"

    const-string v89, "SceneCaptureType"

    const-string v90, "GainControl"

    const-string v91, "Contrast"

    const-string v92, "Saturation"

    const-string v93, "Sharpness"

    const-string v94, "DeviceSettingDescription"

    const-string v95, "SubjectDistanceRange"

    const-string v96, "ImageUniqueID"

    const-string v97, "CameraOwnerName"

    const-string v98, "BodySerialNumber"

    const-string v99, "LensSpecification"

    const-string v100, "LensMake"

    const-string v101, "LensModel"

    const-string v102, "LensSerialNumber"

    const-string v103, "GPSVersionID"

    const-string v104, "GPSLatitudeRef"

    const-string v105, "GPSLatitude"

    const-string v106, "GPSLongitudeRef"

    const-string v107, "GPSLongitude"

    const-string v108, "GPSAltitudeRef"

    const-string v109, "GPSAltitude"

    const-string v110, "GPSTimeStamp"

    const-string v111, "GPSSatellites"

    const-string v112, "GPSStatus"

    const-string v113, "GPSMeasureMode"

    const-string v114, "GPSDOP"

    const-string v115, "GPSSpeedRef"

    const-string v116, "GPSSpeed"

    const-string v117, "GPSTrackRef"

    const-string v118, "GPSTrack"

    const-string v119, "GPSImgDirectionRef"

    const-string v120, "GPSImgDirection"

    const-string v121, "GPSMapDatum"

    const-string v122, "GPSDestLatitudeRef"

    const-string v123, "GPSDestLatitude"

    const-string v124, "GPSDestLongitudeRef"

    const-string v125, "GPSDestLongitude"

    const-string v126, "GPSDestBearingRef"

    const-string v127, "GPSDestBearing"

    const-string v128, "GPSDestDistanceRef"

    const-string v129, "GPSDestDistance"

    const-string v130, "GPSProcessingMethod"

    const-string v131, "GPSAreaInformation"

    const-string v132, "GPSDateStamp"

    const-string v133, "GPSDifferential"

    const-string v134, "GPSHPositioningError"

    const-string v135, "InteroperabilityIndex"

    const-string v136, "ThumbnailImageLength"

    const-string v137, "ThumbnailImageWidth"

    const-string v138, "ThumbnailOrientation"

    const-string v139, "DNGVersion"

    const-string v140, "DefaultCropSize"

    const-string v141, "ThumbnailImage"

    const-string v142, "PreviewImageStart"

    const-string v143, "PreviewImageLength"

    const-string v144, "AspectFrame"

    const-string v145, "SensorBottomBorder"

    const-string v146, "SensorLeftBorder"

    const-string v147, "SensorRightBorder"

    const-string v148, "SensorTopBorder"

    const-string v149, "ISO"

    const-string v152, "NewSubfileType"

    const-string v153, "SubfileType"

    filled-new-array/range {v1 .. v153}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->e:Ljava/util/List;

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/utils/Exif;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v0, "Orientation"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 9

    rem-int/lit8 v0, p1, 0x5a

    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    const/4 v1, 0x0

    const-string v2, "Orientation"

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exif"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x6

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v7

    goto :goto_0

    :pswitch_0
    move v0, v8

    goto :goto_0

    :pswitch_1
    move v0, v6

    goto :goto_0

    :pswitch_2
    move v0, v5

    goto :goto_0

    :pswitch_3
    move v0, v4

    goto :goto_0

    :pswitch_4
    move v0, v3

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v8

    goto :goto_1

    :pswitch_6
    move v0, v5

    goto :goto_1

    :pswitch_7
    move v0, v4

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    move v0, v6

    goto :goto_1

    :pswitch_a
    move v0, v1

    goto :goto_1

    :pswitch_b
    move v0, v7

    goto :goto_1

    :pswitch_c
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Landroidx/camera/core/impl/utils/Exif;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v4, "DateTime"

    invoke-virtual {p0, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->F(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/camera/core/impl/utils/Exif;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v2, v6}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "ImageLength"

    invoke-virtual {v5, v2, v6}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "Orientation"

    invoke-virtual {v5, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v6

    const/4 v10, 0x4

    if-eq v6, v10, :cond_0

    const/4 v10, 0x5

    if-eq v6, v10, :cond_0

    const/4 v10, 0x7

    if-eq v6, v10, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v4, "GPSProcessingMethod"

    invoke-virtual {v5, v4}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "GPSLatitude"

    invoke-virtual {v5, v6}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "GPSLatitudeRef"

    invoke-virtual {v5, v12}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLongitude"

    invoke-virtual {v5, v13}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitudeRef"

    invoke-virtual {v5, v14}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    :try_start_0
    invoke-static {v6, v12}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v16

    invoke-static {v13, v14}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v2

    :try_start_1
    new-array v2, v0, [D

    aput-wide v16, v2, v20

    aput-wide v18, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move/from16 v20, v2

    :catch_1
    const-string v2, "latValue="

    const-string v0, ", latRef="

    const-string v15, ", lngValue="

    invoke-static {v2, v6, v0, v12, v15}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lngRef="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Latitude/longitude values are not parsable. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move/from16 v20, v2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const-string v0, "GPSAltitude"

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-virtual {v5, v0, v12, v13}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v0, "GPSAltitudeRef"

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v0

    const-wide/16 v14, 0x0

    cmpl-double v17, v12, v14

    if-ltz v17, :cond_4

    if-ltz v0, :cond_4

    if-ne v0, v1, :cond_3

    move v0, v6

    :goto_4
    move-object/from16 v17, v7

    goto :goto_5

    :cond_3
    move v0, v1

    goto :goto_4

    :goto_5
    int-to-double v6, v0

    mul-double/2addr v12, v6

    goto :goto_6

    :cond_4
    move-object/from16 v17, v7

    move-wide v12, v14

    :goto_6
    const-string v0, "GPSSpeed"

    invoke-virtual {v5, v0, v14, v15}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v0, "GPSSpeedRef"

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v21, v14

    const-string v14, "K"

    if-nez v0, :cond_5

    move-object v0, v14

    :cond_5
    const-string v15, "GPSDateStamp"

    invoke-virtual {v5, v15}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v1

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v5, v1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v23, Landroidx/camera/core/impl/utils/Exif;->d:Ljava/lang/ThreadLocal;

    const-wide/16 v24, -0x1

    if-nez v15, :cond_6

    if-nez v1, :cond_6

    :catch_2
    move-object/from16 v26, v2

    :catch_3
    :goto_7
    move-wide/from16 v1, v24

    goto :goto_9

    :cond_6
    if-nez v1, :cond_7

    :try_start_2
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    :goto_8
    move-wide/from16 v29, v26

    move-object/from16 v26, v2

    move-wide/from16 v1, v29

    goto :goto_9

    :cond_7
    if-nez v15, :cond_8

    sget-object v15, Landroidx/camera/core/impl/utils/Exif;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/text/SimpleDateFormat;

    invoke-virtual {v15, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_8
    move-object/from16 v26, v2

    const-string v2, " "

    invoke-static {v15, v2, v1}, Landroidx/activity/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    if-nez v26, :cond_a

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_a
    if-nez v4, :cond_b

    const-string v4, "Exif"

    :cond_b
    new-instance v15, Landroid/location/Location;

    invoke-direct {v15, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-wide/from16 v27, v6

    aget-wide v6, v26, v20

    invoke-virtual {v15, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v6, v26, v19

    invoke-virtual {v15, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v4, v12, v21

    if-eqz v4, :cond_c

    invoke-virtual {v15, v12, v13}, Landroid/location/Location;->setAltitude(D)V

    :cond_c
    cmpl-double v4, v27, v21

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x4b

    if-eq v4, v6, :cond_f

    const/16 v6, 0x4d

    if-eq v4, v6, :cond_e

    const/16 v6, 0x4e

    if-eq v4, v6, :cond_d

    goto :goto_a

    :cond_d
    const-string v4, "N"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v0, v19

    goto :goto_b

    :cond_e
    const-string v4, "M"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v0, v20

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, -0x1

    :goto_b
    const-wide v6, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v0, :cond_12

    move/from16 v4, v19

    if-eq v0, v4, :cond_11

    const-wide v12, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_c
    mul-double v12, v12, v27

    div-double/2addr v12, v6

    goto :goto_d

    :cond_11
    const-wide v12, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_c

    :cond_12
    div-double v12, v27, v6

    :goto_d
    double-to-float v0, v12

    invoke-virtual {v15, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_13
    cmp-long v0, v1, v24

    if-eqz v0, :cond_14

    invoke-virtual {v15, v1, v2}, Landroid/location/Location;->setTime(J)V

    :cond_14
    move-object v12, v15

    :goto_e
    const-string v0, "DateTimeOriginal"

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    :goto_f
    move-wide/from16 v0, v24

    :goto_10
    cmp-long v2, v0, v24

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :try_start_5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_11
    const-wide/16 v13, 0x3e8

    cmp-long v2, v6, v13

    if-lez v2, :cond_17

    const-wide/16 v13, 0xa

    div-long/2addr v6, v13
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :cond_17
    add-long v24, v0, v6

    goto :goto_12

    :catch_5
    :cond_18
    move-wide/from16 v24, v0

    :goto_12
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "ImageDescription"

    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, v17

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
