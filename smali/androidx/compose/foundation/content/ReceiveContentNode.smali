.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final s:Landroidx/compose/ui/modifier/SingleLocalMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    sget-object v1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    new-instance v2, Landroidx/compose/ui/modifier/SingleLocalMap;

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v2, v1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    iget-object v1, v2, Landroidx/compose/ui/modifier/SingleLocalMap;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->s:Landroidx/compose/ui/modifier/SingleLocalMap;

    new-instance v1, Landroidx/compose/foundation/content/ReceiveContentNode$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/content/ReceiveContentNode$1;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->a(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final C0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->s:Landroidx/compose/ui/modifier/SingleLocalMap;

    return-object p0
.end method
