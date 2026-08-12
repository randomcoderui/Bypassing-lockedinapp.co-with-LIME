.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->d:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->e:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->f:F

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->g:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->k:I

    iput p11, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->e:I

    iget v11, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->l:I

    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->b:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->c:J

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->d:J

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->f:F

    iget-object v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
