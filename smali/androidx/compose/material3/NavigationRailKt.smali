.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->a:F

    sget v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->a:F

    sget v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->c:F

    sget v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->f:F

    sput v1, Landroidx/compose/material3/NavigationRailKt;->b:F

    sput v0, Landroidx/compose/material3/NavigationRailKt;->c:F

    sget v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->b:F

    sget v2, Landroidx/compose/material3/tokens/NavigationRailTokens;->d:F

    sub-float/2addr v0, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    sput v0, Landroidx/compose/material3/NavigationRailKt;->d:F

    sget v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->a:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    sput v0, Landroidx/compose/material3/NavigationRailKt;->e:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    sput v1, Landroidx/compose/material3/NavigationRailKt;->f:F

    return-void
.end method
