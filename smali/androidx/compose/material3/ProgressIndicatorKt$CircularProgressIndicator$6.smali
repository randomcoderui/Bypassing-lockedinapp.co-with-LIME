.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FIIIJJLandroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->a:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->b:J

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->c:F

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->d:J

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->e:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->f:I

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->c:F

    iget v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->g:I

    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->b:J

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->d:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;->e:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
