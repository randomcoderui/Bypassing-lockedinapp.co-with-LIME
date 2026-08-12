.class public final Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:F

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->c:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->m:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method
