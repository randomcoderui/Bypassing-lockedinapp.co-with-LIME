.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;
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
.field public final synthetic a:Landroidx/compose/material3/TooltipState;

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->a:Landroidx/compose/material3/TooltipState;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->a:Landroidx/compose/material3/TooltipState;

    invoke-interface {v0}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
