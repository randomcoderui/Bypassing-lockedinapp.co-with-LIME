.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/Xyz;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final u:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    const/16 v0, 0x11

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    new-array v8, v5, [F

    fill-array-data v8, :array_0

    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    new-array v15, v5, [F

    fill-array-data v15, :array_1

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b:[F

    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Illuminant;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const/4 v11, 0x0

    const-string v7, "sRGB IEC61966-2.1"

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v27, v6

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    const-string v7, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    move-object/from16 v28, v6

    sput-object v28, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v11, Landroidx/camera/core/internal/a;

    invoke-direct {v11, v4}, Landroidx/camera/core/internal/a;-><init>(I)V

    new-instance v12, Landroidx/camera/core/internal/a;

    invoke-direct {v12, v3}, Landroidx/camera/core/internal/a;-><init>(I)V

    const v13, -0x40b374bc    # -0.799f

    const-string v7, "scRGB-nl IEC 61966-2-2:2003"

    const v14, 0x40198937    # 2.399f

    move-object/from16 v10, v16

    const/16 v16, 0x2

    move-object/from16 v18, v15

    move-object v15, v10

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v16, v15

    move-object v15, v6

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/high16 v12, -0x41000000    # -0.5f

    const-string v7, "scRGB IEC 61966-2-2:2003"

    const v13, 0x40eff7cf    # 7.499f

    const/4 v14, 0x3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v6 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    move-object/from16 v29, v6

    sput-object v29, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-object v12, v9

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v11, v5, [F

    fill-array-data v11, :array_2

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v39, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v33, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v35, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v30, v13

    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/4 v14, 0x4

    const-string v10, "Rec. ITU-R BT.709-5"

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v30, v9

    move-object v9, v12

    sput-object v30, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v11, v5, [F

    fill-array-data v11, :array_3

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v40, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v34, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v36, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v41}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/4 v14, 0x5

    const-string v10, "Rec. ITU-R BT.2020-1"

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v31, v9

    move-object v9, v12

    sput-object v31, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v10, 0x3ea0c49c    # 0.314f

    const v11, 0x3eb3b646    # 0.351f

    invoke-direct {v7, v10, v11}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    const/16 v38, 0x0

    const-string v33, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x6

    const-wide v36, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    invoke-direct/range {v32 .. v40}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v11, v5, [F

    fill-array-data v11, :array_5

    const/4 v14, 0x7

    const-string v10, "Display P3"

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v16, v9

    move-object/from16 v21, v12

    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    sget-object v12, Landroidx/compose/ui/graphics/colorspace/Illuminant;->a:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    new-instance v33, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v14, 0x8

    const-string v10, "NTSC (1953)"

    move-object/from16 v11, v18

    move-object/from16 v13, v33

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v33, v9

    sput-object v33, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v11, v5, [F

    fill-array-data v11, :array_6

    new-instance v34, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide v41, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v43, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v35, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v37, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v39, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v14, 0x9

    const-string v10, "SMPTE-C RGB"

    move-object/from16 v12, v21

    move-object/from16 v13, v34

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object/from16 v45, v12

    move-object v12, v9

    move-object/from16 v9, v45

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v6, v5, [F

    fill-array-data v6, :array_7

    const/16 v24, 0x0

    const-string v19, "Adobe RGB (1998)"

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0xa

    const-wide v22, 0x400199999999999aL    # 2.2

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v26}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v6, v5, [F

    fill-array-data v6, :array_8

    sget-object v22, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    new-instance v34, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide/high16 v41, 0x3fb0000000000000L    # 0.0625

    const-wide v43, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v35, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    const-wide/16 v39, 0x0

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    const/16 v24, 0xb

    const-string v20, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v21, v6

    move-object/from16 v23, v34

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v34, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v6, v5, [F

    fill-array-data v6, :array_9

    sget-object v37, Landroidx/compose/ui/graphics/colorspace/Illuminant;->c:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v40, -0x38802000    # -65504.0f

    const-string v35, "SMPTE ST 2065-1:2012 ACES"

    const v41, 0x477fe000    # 65504.0f

    const/16 v42, 0xc

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v42}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v35, Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-array v6, v5, [F

    fill-array-data v6, :array_a

    const v41, -0x38802000    # -65504.0f

    const-string v36, "Academy S-2014-004 ACEScg"

    const v42, 0x477fe000    # 65504.0f

    const/16 v43, 0xd

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    move-object/from16 v38, v37

    move-object/from16 v37, v6

    invoke-direct/range {v35 .. v43}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v35, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Xyz;

    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b:J

    const-string v10, "Generic XYZ"

    invoke-direct {v13, v10, v2, v6, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->q:Landroidx/compose/ui/graphics/colorspace/Xyz;

    new-instance v14, Landroidx/compose/ui/graphics/colorspace/Lab;

    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/ColorModel;->c:J

    const-string v10, "Generic L*a*b*"

    invoke-direct {v14, v10, v1, v6, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->r:Landroidx/compose/ui/graphics/colorspace/Lab;

    move-wide v10, v6

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-wide/from16 v20, v10

    const/16 v11, 0x10

    const-string v7, "None"

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v10, v17

    move-wide/from16 v1, v20

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Oklab;

    const-string v8, "Oklab"

    invoke-direct {v7, v8, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Oklab;

    const/16 v1, 0x12

    new-array v1, v1, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v2, 0x0

    aput-object v27, v1, v2

    const/4 v2, 0x1

    aput-object v28, v1, v2

    const/4 v2, 0x2

    aput-object v15, v1, v2

    const/4 v2, 0x3

    aput-object v29, v1, v2

    aput-object v30, v1, v4

    aput-object v31, v1, v3

    aput-object v32, v1, v5

    const/4 v2, 0x7

    aput-object v16, v1, v2

    const/16 v2, 0x8

    aput-object v33, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v18, v1, v2

    const/16 v2, 0xb

    aput-object v19, v1, v2

    const/16 v2, 0xc

    aput-object v34, v1, v2

    const/16 v2, 0xd

    aput-object v35, v1, v2

    aput-object v13, v1, v23

    aput-object v14, v1, v22

    const/16 v2, 0x10

    aput-object v6, v1, v2

    aput-object v7, v1, v0

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->u:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
