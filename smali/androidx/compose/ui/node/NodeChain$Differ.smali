.class final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Differ"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/Modifier$Node;

.field public b:I

.field public c:Landroidx/compose/runtime/collection/MutableVector;

.field public d:Landroidx/compose/runtime/collection/MutableVector;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->f:Landroidx/compose/ui/node/NodeChain;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v1, p2

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/Modifier$Element;

    sget-object p2, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
