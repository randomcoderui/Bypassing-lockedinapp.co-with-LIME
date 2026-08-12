.class public final Landroidx/compose/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->a:I

    sget v0, Landroidx/compose/material3/MenuKt;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-void
.end method
