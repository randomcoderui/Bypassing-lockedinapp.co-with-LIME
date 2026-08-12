.class public final Landroidx/compose/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->a:F

    const/4 v1, 0x0

    invoke-direct {v11, v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IF)V

    sget-object v0, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v12, 0xe7ffff

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->a:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method
