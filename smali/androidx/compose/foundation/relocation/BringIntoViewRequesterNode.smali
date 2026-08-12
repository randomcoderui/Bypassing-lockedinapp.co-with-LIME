.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->q:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v1, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->q:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->q:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
