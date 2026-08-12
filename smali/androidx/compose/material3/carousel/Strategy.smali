.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/carousel/KeylineList;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Landroidx/collection/MutableFloatList;

.field public final k:Landroidx/collection/MutableFloatList;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    sget-object v1, Landroidx/compose/material3/carousel/KeylineList;->g:Landroidx/compose/material3/carousel/KeylineList;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/material3/carousel/Keyline;

    iget p5, p5, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr p5, v1

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p5

    :goto_0
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_1

    move p6, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/material3/carousel/Keyline;

    iget p6, p6, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr p6, v1

    invoke-static {p6, p7}, Ljava/lang/Math;->max(FF)F

    move-result p6

    :goto_1
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    const/4 p7, 0x1

    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    const/4 p2, 0x0

    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    iget-object p1, p1, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    cmpg-float p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    :cond_3
    :goto_2
    move p7, p2

    :cond_4
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->e:I

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/material3/carousel/Keyline;->a:F

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "All KeylineLists must have at least one focal keyline"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/carousel/Strategy;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v1, v1, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v1, p1, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    iget v1, p1, Landroidx/compose/material3/carousel/Strategy;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    iget-object v1, p1, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    iget-object v1, p1, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    invoke-virtual {v0}, Landroidx/collection/FloatList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
