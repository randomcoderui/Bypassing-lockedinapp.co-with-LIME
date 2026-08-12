.class final Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;
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
.field public final synthetic a:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic b:Landroidx/compose/ui/Modifier$Node;

.field public final synthetic c:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/node/HitTestResult;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->b:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->d:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->e:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->f:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->g:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->k:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    invoke-interface {v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->b:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeCoordinatorKt;->a(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->g:Z

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->a:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->c:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iget-wide v6, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->d:J

    iget-object v8, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->e:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->f:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/NodeCoordinator;->B1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;

    iget v11, p0, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;->k:F

    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    invoke-virtual {v8, v4, v11, v10, v2}, Landroidx/compose/ui/node/HitTestResult;->c(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
