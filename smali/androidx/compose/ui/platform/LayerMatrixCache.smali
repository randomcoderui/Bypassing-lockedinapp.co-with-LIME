.class public final Landroidx/compose/ui/platform/LayerMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->a:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->e:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->h:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->d:[F

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->b:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->b(Landroid/graphics/Matrix;[F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->c:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/LayerMatrixCache;->g:Z

    return-void
.end method
