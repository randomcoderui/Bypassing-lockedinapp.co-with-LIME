.class public final Landroidx/compose/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->r:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->r:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    return-object p0
.end method

.method public final W1(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->W1(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method
