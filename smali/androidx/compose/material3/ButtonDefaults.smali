.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v2, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->d:F

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:F

    sput v1, Landroidx/compose/material3/ButtonDefaults;->e:F

    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->i:J

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v5, p2

    goto :goto_0

    :cond_1
    move-wide v5, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v7, p2

    goto :goto_1

    :cond_2
    move-wide v7, p6

    :goto_1
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/material3/ButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->K:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/ButtonColors;

    sget v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->K:Landroidx/compose/material3/ButtonColors;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->M:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/ButtonColors;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->M:Landroidx/compose/material3/ButtonColors;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 18

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->L:Landroidx/compose/material3/ButtonColors;

    if-nez v1, :cond_2

    new-instance v9, Landroidx/compose/material3/ButtonColors;

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->h:J

    sget v1, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v16

    move-wide v14, v10

    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v9, v0, Landroidx/compose/material3/ColorScheme;->L:Landroidx/compose/material3/ButtonColors;

    move-object v2, v9

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    move-wide v9, v7

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    return-object v0
.end method

.method public static e(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 9

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->i:J

    :cond_0
    move-wide v1, p0

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {p4}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/ButtonDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    move-wide v7, v5

    move-wide v3, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->a(JJJJ)Landroidx/compose/material3/ButtonColors;

    move-result-object p0

    return-object p0
.end method
