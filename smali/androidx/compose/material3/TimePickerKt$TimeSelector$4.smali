.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$4;
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

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/AnalogTimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->b:I

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->c:Landroidx/compose/material3/AnalogTimePickerState;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->d:I

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->e:Landroidx/compose/material3/TimePickerColors;

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->b:I

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->c:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->a:Landroidx/compose/ui/Modifier;

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->d:I

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;->e:Landroidx/compose/material3/TimePickerColors;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->f(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/AnalogTimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
