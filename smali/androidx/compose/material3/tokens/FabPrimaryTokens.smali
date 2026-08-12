.class public final Landroidx/compose/material3/tokens/FabPrimaryTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->d:F

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->a:F

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->b:F

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->e:F

    return-void
.end method
