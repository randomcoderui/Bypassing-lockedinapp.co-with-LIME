.class public final Landroidx/compose/material3/SliderColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/SliderColors;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/SliderColors;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/SliderColors;->d:J

    iput-wide p9, p0, Landroidx/compose/material3/SliderColors;->e:J

    iput-wide p11, p0, Landroidx/compose/material3/SliderColors;->f:J

    iput-wide p13, p0, Landroidx/compose/material3/SliderColors;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/compose/material3/SliderColors;->j:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->c:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->e:J

    return-wide p0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->h:J

    return-wide p0

    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->j:J

    return-wide p0
.end method

.method public final b(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->b:J

    return-wide p0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->d:J

    return-wide p0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->g:J

    return-wide p0

    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SliderColors;->i:J

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    instance-of v2, p1, Landroidx/compose/material3/SliderColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SliderColors;

    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/SliderColors;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->h:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->i:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->j:J

    iget-wide p0, p1, Landroidx/compose/material3/SliderColors;->j:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->g:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
