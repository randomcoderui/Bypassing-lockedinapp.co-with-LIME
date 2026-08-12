.class public final Lcom/lockedin/student/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Landroidx/compose/material3/Typography;

    sget-object v7, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v14, 0x22

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    const/16 v1, 0x29

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object v15, v1

    const/16 v16, 0x1c

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object v14, v1

    const/16 v17, 0x16

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v16, v1

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    const/16 v1, 0x19

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v19, v1

    const/16 v20, 0x11

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v21, v1

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v17, v1

    const/16 v20, 0x10

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    const/16 v1, 0x15

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v22, v1

    const/16 v1, 0xf

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v18, v1

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    const/16 v1, 0x12

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v24, v1

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v20, v1

    const/16 v1, 0xb

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const v13, 0xfdffd9

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    const/16 v12, 0x1e0

    move-object v11, v1

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v24

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;I)V

    sput-object v0, Lcom/lockedin/student/ui/theme/TypeKt;->a:Landroidx/compose/material3/Typography;

    return-void
.end method
