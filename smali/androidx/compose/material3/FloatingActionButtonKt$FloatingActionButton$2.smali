.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;
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

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->a:J

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->a:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p1, v4}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance p1, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;

    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p2, -0x6996c9d6

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->a:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
