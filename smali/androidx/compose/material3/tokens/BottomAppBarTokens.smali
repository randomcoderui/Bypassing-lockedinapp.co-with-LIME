.class public final Landroidx/compose/material3/tokens/BottomAppBarTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/BottomAppBarTokens;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->k:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/BottomAppBarTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-void
.end method
