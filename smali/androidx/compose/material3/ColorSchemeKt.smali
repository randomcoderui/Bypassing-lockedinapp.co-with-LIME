.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->a:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/ColorScheme;J)J
    .locals 5

    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->q:J

    if-eqz v0, :cond_a

    return-wide v1

    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->r:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    return-wide p0

    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->D:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v1

    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->F:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v1

    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->G:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v1

    :cond_e
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->H:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v1

    :cond_f
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->I:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v1

    :cond_10
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->J:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    return-wide v1

    :cond_11
    sget p0, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->i:J

    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {p2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-wide p0
.end method

.method public static final c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget p0, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->i:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->r:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->t:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->E:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->J:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->I:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->H:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->G:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->F:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->D:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->C:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->B:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->A:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->q:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->e:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 0

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJI)Landroidx/compose/material3/ColorScheme;
    .locals 75

    move/from16 v0, p6

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->t:J

    sget-wide v3, Landroidx/compose/material3/tokens/ColorLightTokens;->j:J

    sget-wide v5, Landroidx/compose/material3/tokens/ColorLightTokens;->u:J

    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_0

    sget-wide v7, Landroidx/compose/material3/tokens/ColorLightTokens;->k:J

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p0

    :goto_0
    sget-wide v9, Landroidx/compose/material3/tokens/ColorLightTokens;->e:J

    sget-wide v11, Landroidx/compose/material3/tokens/ColorLightTokens;->w:J

    sget-wide v13, Landroidx/compose/material3/tokens/ColorLightTokens;->l:J

    sget-wide v15, Landroidx/compose/material3/tokens/ColorLightTokens;->x:J

    move-wide/from16 v17, v1

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    sget-wide v1, Landroidx/compose/material3/tokens/ColorLightTokens;->m:J

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p2

    :goto_1
    sget-wide v19, Landroidx/compose/material3/tokens/ColorLightTokens;->H:J

    sget-wide v21, Landroidx/compose/material3/tokens/ColorLightTokens;->p:J

    sget-wide v23, Landroidx/compose/material3/tokens/ColorLightTokens;->I:J

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    sget-wide v25, Landroidx/compose/material3/tokens/ColorLightTokens;->q:J

    goto :goto_2

    :cond_2
    move-wide/from16 v25, p4

    :goto_2
    sget-wide v27, Landroidx/compose/material3/tokens/ColorLightTokens;->a:J

    sget-wide v29, Landroidx/compose/material3/tokens/ColorLightTokens;->g:J

    sget-wide v31, Landroidx/compose/material3/tokens/ColorLightTokens;->y:J

    sget-wide v33, Landroidx/compose/material3/tokens/ColorLightTokens;->n:J

    sget-wide v35, Landroidx/compose/material3/tokens/ColorLightTokens;->G:J

    sget-wide v37, Landroidx/compose/material3/tokens/ColorLightTokens;->o:J

    sget-wide v41, Landroidx/compose/material3/tokens/ColorLightTokens;->f:J

    sget-wide v43, Landroidx/compose/material3/tokens/ColorLightTokens;->d:J

    sget-wide v45, Landroidx/compose/material3/tokens/ColorLightTokens;->b:J

    sget-wide v47, Landroidx/compose/material3/tokens/ColorLightTokens;->h:J

    sget-wide v49, Landroidx/compose/material3/tokens/ColorLightTokens;->c:J

    sget-wide v51, Landroidx/compose/material3/tokens/ColorLightTokens;->i:J

    sget-wide v53, Landroidx/compose/material3/tokens/ColorLightTokens;->r:J

    sget-wide v55, Landroidx/compose/material3/tokens/ColorLightTokens;->s:J

    sget-wide v57, Landroidx/compose/material3/tokens/ColorLightTokens;->v:J

    sget-wide v59, Landroidx/compose/material3/tokens/ColorLightTokens;->z:J

    sget-wide v63, Landroidx/compose/material3/tokens/ColorLightTokens;->A:J

    sget-wide v65, Landroidx/compose/material3/tokens/ColorLightTokens;->B:J

    sget-wide v67, Landroidx/compose/material3/tokens/ColorLightTokens;->C:J

    sget-wide v69, Landroidx/compose/material3/tokens/ColorLightTokens;->D:J

    sget-wide v71, Landroidx/compose/material3/tokens/ColorLightTokens;->E:J

    sget-wide v61, Landroidx/compose/material3/tokens/ColorLightTokens;->F:J

    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-wide/from16 v39, v17

    move-wide/from16 v73, v17

    move-wide/from16 v17, v1

    move-wide/from16 v1, v73

    invoke-direct/range {v0 .. v72}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
