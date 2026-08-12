.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->a:F

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    sget v0, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->a:I

    sget v0, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->a:I

    return-void
.end method

.method public static a(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;
    .locals 19

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/material3/ColorScheme;->O:Landroidx/compose/material3/TopAppBarColors;

    if-nez v3, :cond_0

    new-instance v4, Landroidx/compose/material3/TopAppBarColors;

    sget v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-direct/range {v4 .. v14}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    iput-object v4, v2, Landroidx/compose/material3/ColorScheme;->O:Landroidx/compose/material3/TopAppBarColors;

    move-object v3, v4

    :cond_0
    const-wide/16 v4, 0x10

    cmp-long v2, p0, v4

    if-eqz v2, :cond_1

    move-wide/from16 v9, p0

    goto :goto_0

    :cond_1
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->a:J

    move-wide v9, v6

    :goto_0
    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    move-wide v11, v0

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->b:J

    move-wide v11, v6

    :goto_1
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    move-wide v13, v0

    goto :goto_2

    :cond_3
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->c:J

    move-wide v13, v6

    :goto_2
    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    move-wide v15, v0

    goto :goto_3

    :cond_4
    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->d:J

    move-wide v15, v6

    :goto_3
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    :goto_4
    move-wide/from16 v17, v0

    goto :goto_5

    :cond_5
    iget-wide v0, v3, Landroidx/compose/material3/TopAppBarColors;->e:J

    goto :goto_4

    :goto_5
    new-instance v8, Landroidx/compose/material3/TopAppBarColors;

    invoke-direct/range {v8 .. v18}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    return-object v8
.end method
