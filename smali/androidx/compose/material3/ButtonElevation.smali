.class public final Landroidx/compose/material3/ButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    iput p5, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/material3/ButtonElevation;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/ButtonElevation;

    iget v0, p1, Landroidx/compose/material3/ButtonElevation;->a:F

    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    iget v1, p1, Landroidx/compose/material3/ButtonElevation;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    iget v1, p1, Landroidx/compose/material3/ButtonElevation;->c:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    iget v1, p1, Landroidx/compose/material3/ButtonElevation;->d:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    iget p1, p1, Landroidx/compose/material3/ButtonElevation;->e:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

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

    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
