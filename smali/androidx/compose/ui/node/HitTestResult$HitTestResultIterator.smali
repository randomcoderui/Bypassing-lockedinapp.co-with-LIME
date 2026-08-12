.class final Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HitTestResultIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Landroidx/compose/ui/node/HitTestResult;->d:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->d:Landroidx/compose/ui/node/HitTestResult;

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->b:I

    .line 6
    iput p4, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->d:Landroidx/compose/ui/node/HitTestResult;

    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    aget-object p0, v0, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->d:Landroidx/compose/ui/node/HitTestResult;

    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    aget-object p0, v0, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->a:I

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->b:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
