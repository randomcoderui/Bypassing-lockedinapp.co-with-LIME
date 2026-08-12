.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;

.field public final b:Landroidx/compose/runtime/collection/MutableVector;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    iget-object v1, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v12

    iget-object v12, v12, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/focus/FocusStateImpl;

    if-eqz v12, :cond_0

    iput-object v12, v11, Landroidx/compose/ui/focus/FocusTargetNode;->s:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->d()V

    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    return-void
.end method
