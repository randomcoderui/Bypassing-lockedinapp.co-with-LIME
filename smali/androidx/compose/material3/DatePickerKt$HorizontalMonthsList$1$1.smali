.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;->a:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance p0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    sget-object v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1$1;->a:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1$1;

    sget-object v1, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1$2;->a:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1$2;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
