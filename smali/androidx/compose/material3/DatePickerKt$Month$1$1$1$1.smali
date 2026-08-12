.class final Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
