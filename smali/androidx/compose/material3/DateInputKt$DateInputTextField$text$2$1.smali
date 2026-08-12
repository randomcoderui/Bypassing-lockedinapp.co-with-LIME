.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MutableState<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic c:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->a:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->d:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->c:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    iget-object p0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->d:Ljava/util/Locale;

    iget-object v2, v2, Landroidx/compose/material3/internal/DateInputFormat;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroidx/compose/material3/internal/CalendarModel;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    return-object p0
.end method
