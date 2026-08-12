.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;
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
.field public final synthetic a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

.field public final synthetic b:Landroidx/compose/material3/TooltipState;

.field public final synthetic c:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->b:Landroidx/compose/material3/TooltipState;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-boolean p4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->f:I

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

    iget p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->c:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->b:Landroidx/compose/material3/TooltipState;

    iget-boolean v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;->d:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->a(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
