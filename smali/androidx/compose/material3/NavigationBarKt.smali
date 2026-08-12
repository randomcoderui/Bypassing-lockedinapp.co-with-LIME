.class public final Landroidx/compose/material3/NavigationBarKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->c:F

    sput v0, Landroidx/compose/material3/NavigationBarKt;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/NavigationBarKt;->b:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/NavigationBarKt;->c:F

    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->b:F

    sget v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->d:F

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, Landroidx/compose/material3/NavigationBarKt;->d:F

    sget v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->a:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Landroidx/compose/material3/NavigationBarKt;->e:F

    return-void
.end method
