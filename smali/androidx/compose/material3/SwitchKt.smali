.class public final Landroidx/compose/material3/SwitchKt;
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
    .locals 4

    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->b:F

    sput v0, Landroidx/compose/material3/SwitchKt;->a:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->f:F

    sput v1, Landroidx/compose/material3/SwitchKt;->b:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->e:F

    sput v1, Landroidx/compose/material3/SwitchKt;->c:F

    sget v1, Landroidx/compose/material3/tokens/SwitchTokens;->c:F

    sput v1, Landroidx/compose/material3/SwitchKt;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/SwitchKt;->e:F

    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method
