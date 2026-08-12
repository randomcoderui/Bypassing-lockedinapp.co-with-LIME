.class final Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->a:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;->b:Ljava/lang/Long;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
