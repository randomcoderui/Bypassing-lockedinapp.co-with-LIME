.class public final Landroidx/compose/material3/tokens/SnackbarTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->d:F

    sput v0, Landroidx/compose/material3/tokens/SnackbarTokens;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/SnackbarTokens;->f:F

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/SnackbarTokens;->g:F

    return-void
.end method
