.class public final Landroidx/compose/foundation/gestures/ScrollableContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;


# instance fields
.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    return-object p0
.end method
