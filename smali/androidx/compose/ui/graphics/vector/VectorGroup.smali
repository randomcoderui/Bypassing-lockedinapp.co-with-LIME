.class public final Landroidx/compose/ui/graphics/vector/VectorGroup;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final k:F

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->k:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->l:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->k:F

    iget v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->k:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->l:Ljava/util/List;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->m:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->m:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->k:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    return-object v0
.end method
