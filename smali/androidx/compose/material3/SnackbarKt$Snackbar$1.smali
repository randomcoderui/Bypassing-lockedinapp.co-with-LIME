.class final Landroidx/compose/material3/SnackbarKt$Snackbar$1;
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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-wide p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/tokens/SnackbarTokens;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {p2, p1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, p1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-wide v6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->d:J

    iget-wide v8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->e:J

    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/SnackbarKt$Snackbar$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJ)V

    const p0, 0x31d2b1ea

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
