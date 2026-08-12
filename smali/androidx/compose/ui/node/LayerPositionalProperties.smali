.class final Landroidx/compose/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->c:I

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    return-void
.end method
