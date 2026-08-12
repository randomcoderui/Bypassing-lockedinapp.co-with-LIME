.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/FocusRequester;

.field public static final c:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 13

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_14

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    if-eq p0, v0, :cond_13

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_11

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v5, :cond_10

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v7, :cond_1

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v5, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    move-object v9, v8

    :goto_2
    if-eqz v4, :cond_2

    instance-of v10, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_5

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v10, :cond_4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    invoke-static {v4, v10, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_d

    move v3, v7

    goto :goto_8

    :cond_5
    iget v10, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    if-eqz v10, :cond_d

    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_d

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_5
    if-eqz v10, :cond_c

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_7

    move v12, v7

    goto :goto_6

    :cond_7
    move v12, v1

    :goto_6
    if-eqz v12, :cond_b

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_8

    move-object v4, v10

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_5

    :cond_c
    if-ne v11, v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_e
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    return v3

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    return v1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->a:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->a(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
