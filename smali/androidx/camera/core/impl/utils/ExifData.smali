.class public Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$Builder;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field public static final c:[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final d:[[Landroidx/camera/core/impl/utils/ExifTag;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v1, "ImageWidth"

    const/16 v2, 0x100

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-direct {v0, v2, v14, v15, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(IIILjava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v2, "ImageLength"

    const/16 v3, 0x101

    invoke-direct {v1, v3, v14, v15, v2}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(IIILjava/lang/String;)V

    new-instance v2, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "Make"

    const/16 v4, 0x10f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "Model"

    const/16 v6, 0x110

    invoke-direct {v3, v4, v6, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "Orientation"

    const/16 v7, 0x112

    invoke-direct {v4, v6, v7, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object v7, v6

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v6, v8, v10, v9}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object v8, v7

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v7, v10, v11, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object v10, v8

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v8, v11, v12, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move v11, v9

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v9, v12, v13, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move v12, v5

    move-object v5, v10

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "YCbCrPositioning"

    const/16 v11, 0x213

    invoke-direct {v10, v13, v11, v14}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "SubIFDPointer"

    const/16 v14, 0x14a

    invoke-direct {v11, v13, v14, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move/from16 v16, v12

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v14, "ExifIFDPointer"

    move-object/from16 v17, v0

    const v0, 0x8769

    invoke-direct {v12, v14, v0, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v13

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v19, v14

    const-string v14, "GPSInfoIFDPointer"

    const v0, 0x8825

    invoke-direct {v13, v14, v0, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v17

    move-object/from16 v20, v18

    const/4 v15, 0x5

    filled-new-array/range {v0 .. v13}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v2, "ExposureTime"

    const v3, 0x829a

    invoke-direct {v1, v2, v3, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v4, "FNumber"

    const v5, 0x829d

    invoke-direct {v3, v4, v5, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "ExposureProgram"

    const v7, 0x8822

    const/4 v8, 0x3

    invoke-direct {v5, v6, v7, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v7, "PhotographicSensitivity"

    const v9, 0x8827

    invoke-direct {v6, v7, v9, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v7, v9, v10, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v9, "ExifVersion"

    const v10, 0x9000

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "DateTimeOriginal"

    const v11, 0x9003

    invoke-direct {v9, v10, v11, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "DateTimeDigitized"

    const v13, 0x9004

    invoke-direct {v10, v11, v13, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "ComponentsConfiguration"

    const v13, 0x9101

    const/4 v15, 0x7

    invoke-direct {v11, v12, v13, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "ShutterSpeedValue"

    const v15, 0x9201

    move-object/from16 v21, v1

    const/16 v1, 0xa

    invoke-direct {v12, v13, v15, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ApertureValue"

    const v1, 0x9202

    move-object/from16 v22, v3

    const/4 v3, 0x5

    invoke-direct {v13, v15, v1, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v23, v5

    const/16 v5, 0xa

    invoke-direct {v1, v3, v15, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v32, v1

    const v1, 0x9204

    invoke-direct {v3, v15, v1, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v33, v3

    const/4 v3, 0x5

    invoke-direct {v1, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v34, v1

    const/4 v1, 0x3

    invoke-direct {v3, v5, v15, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "LightSource"

    move-object/from16 v35, v3

    const v3, 0x9208

    invoke-direct {v5, v15, v3, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "Flash"

    move-object/from16 v36, v5

    const v5, 0x9209

    invoke-direct {v3, v15, v5, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "FocalLength"

    const v15, 0x920a

    move-object/from16 v37, v3

    const/4 v3, 0x5

    invoke-direct {v1, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v38, v1

    const/4 v1, 0x2

    invoke-direct {v3, v5, v15, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v39, v3

    const v3, 0x9291

    invoke-direct {v5, v15, v3, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v40, v5

    const v5, 0x9292

    invoke-direct {v3, v15, v5, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v41, v3

    const/4 v3, 0x7

    invoke-direct {v1, v5, v15, v3}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v42, v1

    const/4 v1, 0x3

    invoke-direct {v3, v5, v15, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelXDimension"

    move-object/from16 v43, v3

    const v3, 0xa002

    move-object/from16 v24, v6

    const/4 v6, 0x4

    invoke-direct {v5, v3, v1, v6, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(IIILjava/lang/String;)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "PixelYDimension"

    move-object/from16 v44, v5

    const v5, 0xa003

    invoke-direct {v3, v5, v1, v6, v15}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(IIILjava/lang/String;)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v15, "InteroperabilityIFDPointer"

    const v1, 0xa005

    invoke-direct {v5, v15, v1, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v1, "FocalPlaneResolutionUnit"

    move-object/from16 v45, v3

    const v3, 0xa210

    move-object/from16 v46, v5

    const/4 v5, 0x3

    invoke-direct {v6, v1, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "SensingMethod"

    move-object/from16 v47, v6

    const v6, 0xa217

    invoke-direct {v1, v3, v6, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "FileSource"

    const v6, 0xa300

    move-object/from16 v48, v1

    const/4 v1, 0x7

    invoke-direct {v3, v5, v6, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "SceneType"

    move-object/from16 v49, v3

    const v3, 0xa301

    invoke-direct {v5, v6, v3, v1}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v3, "CustomRendered"

    const v6, 0xa401

    move-object/from16 v50, v5

    const/4 v5, 0x3

    invoke-direct {v1, v3, v6, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "ExposureMode"

    move-object/from16 v51, v1

    const v1, 0xa402

    invoke-direct {v3, v6, v1, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "WhiteBalance"

    move-object/from16 v52, v3

    const v3, 0xa403

    invoke-direct {v1, v6, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "SceneCaptureType"

    move-object/from16 v53, v1

    const v1, 0xa406

    invoke-direct {v3, v6, v1, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "Contrast"

    move-object/from16 v54, v3

    const v3, 0xa408

    invoke-direct {v1, v6, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "Saturation"

    move-object/from16 v55, v1

    const v1, 0xa409

    invoke-direct {v3, v6, v1, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "Sharpness"

    move-object/from16 v56, v3

    const v3, 0xa40a

    invoke-direct {v1, v6, v3, v5}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v57, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    filled-new-array/range {v21 .. v57}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v5, "GPSVersionID"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "GPSLatitudeRef"

    const/4 v12, 0x2

    invoke-direct {v5, v6, v7, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v8, "GPSLatitude"

    const/16 v9, 0xa

    const/4 v11, 0x5

    invoke-direct {v6, v12, v11, v9, v8}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(IIILjava/lang/String;)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v10, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v8, v10, v13, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSLongitude"

    const/4 v13, 0x4

    invoke-direct {v10, v13, v11, v9, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(IIILjava/lang/String;)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v12, "GPSAltitudeRef"

    invoke-direct {v9, v12, v11, v7}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v12, v13, v7, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v13, "GPSTimeStamp"

    move-object/from16 v21, v3

    const/4 v3, 0x7

    invoke-direct {v7, v13, v3, v11}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSSpeedRef"

    move-object/from16 v22, v5

    const/16 v5, 0xc

    move-object/from16 v23, v6

    const/4 v6, 0x2

    invoke-direct {v3, v11, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSTrackRef"

    move-object/from16 v29, v3

    const/16 v3, 0xe

    invoke-direct {v5, v11, v3, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSImgDirectionRef"

    move-object/from16 v30, v5

    const/16 v5, 0x10

    invoke-direct {v3, v11, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSDestBearingRef"

    move-object/from16 v31, v3

    const/16 v3, 0x17

    invoke-direct {v5, v11, v3, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v11, "GPSDestDistanceRef"

    move-object/from16 v32, v5

    const/16 v5, 0x19

    invoke-direct {v3, v11, v5, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    move-object/from16 v33, v3

    move-object/from16 v28, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    filled-new-array/range {v21 .. v33}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v7, v20

    const/4 v6, 0x4

    const/16 v8, 0x14a

    invoke-direct {v5, v7, v8, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/camera/core/impl/utils/ExifTag;

    move-object/from16 v8, v19

    const v9, 0x8769

    invoke-direct {v7, v8, v9, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/camera/core/impl/utils/ExifTag;

    const v9, 0x8825

    invoke-direct {v8, v14, v9, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/camera/core/impl/utils/ExifTag;

    const v10, 0xa005

    invoke-direct {v9, v15, v10, v6}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v7, v8, v9}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v5

    sput-object v5, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v5, Landroidx/camera/core/impl/utils/ExifTag;

    const-string v6, "InteroperabilityIndex"

    const/4 v7, 0x1

    const/4 v12, 0x2

    invoke-direct {v5, v6, v7, v12}, Landroidx/camera/core/impl/utils/ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v5

    filled-new-array {v0, v1, v3, v5}, [[Landroidx/camera/core/impl/utils/ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->d:[[Landroidx/camera/core/impl/utils/ExifTag;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v4, v2, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroidx/camera/core/ImageProxy;I)Landroidx/camera/core/impl/utils/ExifData;
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    iget-object v4, v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "XResolution"

    const-string v3, "72/1"

    invoke-virtual {v0, v2, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "YResolution"

    invoke-virtual {v0, v2, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ResolutionUnit"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "YCbCrPositioning"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v0, v5, v3, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/camera/core/ImageInfo;->b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->e(I)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, p1, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageLength"

    invoke-virtual {v0, p1, p0, v4}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder$3;-><init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExposureProgram"

    invoke-virtual {v0, v4, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "ExifVersion"

    const-string v4, "0230"

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "ComponentsConfiguration"

    const-string v4, "1,2,3,0"

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "MeteringMode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "LightSource"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "FlashpixVersion"

    const-string v4, "0100"

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "FocalPlaneResolutionUnit"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileSource"

    invoke-virtual {v0, v4, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "SceneType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "CustomRendered"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "SceneCaptureType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Contrast"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Saturation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Sharpness"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GPSVersionID"

    const-string v1, "2300"

    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSTrackRef"

    const-string v2, "T"

    invoke-virtual {v0, p1, v2, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSImgDirectionRef"

    invoke-virtual {v0, p1, v2, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSDestBearingRef"

    invoke-virtual {v0, p1, v2, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "GPSDestDistanceRef"

    invoke-virtual {v0, p1, v1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifData;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->b:Ljava/nio/ByteOrder;

    invoke-direct {p1, v0, p0}, Landroidx/camera/core/impl/utils/ExifData;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public final b(I)Ljava/util/Map;
    .locals 3

    const-string v0, "Invalid IFD index: "

    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-static {v0, p1, v1}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2, v0}, Landroidx/core/util/Preconditions;->c(IIILjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
