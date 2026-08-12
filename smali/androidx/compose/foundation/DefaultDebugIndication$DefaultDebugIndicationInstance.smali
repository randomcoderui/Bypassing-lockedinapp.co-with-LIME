.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/DefaultDebugIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDebugIndicationInstance"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:Landroidx/compose/foundation/interaction/InteractionSource;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->q:Landroidx/compose/foundation/interaction/InteractionSource;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    iget-boolean v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v1, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0x7a

    move-object v2, p1

    move-wide v3, v0

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->s:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0x7a

    move-object v2, p1

    move-wide v3, v0

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method
