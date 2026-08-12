.class final Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->a:J

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->c:Lkotlin/jvm/functions/Function2;

    iget-wide v0, p0, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;->a:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt;->b(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
