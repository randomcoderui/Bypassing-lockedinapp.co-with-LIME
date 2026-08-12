.class final Landroidx/compose/material3/TimePickerKt$onTap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TimePickerKt"
    f = "TimePicker.kt"
    l = {
        0x37e,
        0x381
    }
    m = "onTap-rOwcSBo"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$onTap$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->m(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
