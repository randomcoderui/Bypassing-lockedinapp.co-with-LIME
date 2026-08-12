.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;
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


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic c:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/TooltipState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->c:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->c:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
