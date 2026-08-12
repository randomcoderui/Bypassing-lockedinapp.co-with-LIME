.class public final Landroidx/compose/ui/graphics/vector/DrawCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

.field public b:Landroidx/compose/ui/graphics/AndroidCanvas;

.field public c:Landroidx/compose/ui/graphics/drawscope/DrawScope;

.field public d:J

.field public e:I

.field public final f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->d:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->e:I

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/DrawCache;->f:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method
