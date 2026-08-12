.class final Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->a:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->b:J

    iput-wide p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->c:J

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->d:F

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->b:J

    iget-wide v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->c:J

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->a:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->d:F

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt;->a(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
