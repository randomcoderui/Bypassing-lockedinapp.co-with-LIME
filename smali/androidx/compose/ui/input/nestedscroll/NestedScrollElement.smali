.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-nez p0, :cond_1

    new-instance p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
