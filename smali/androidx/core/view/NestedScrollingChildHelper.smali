.class public Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->c:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->c:Landroidx/core/widget/NestedScrollView;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedPreFling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public final b(III[I[I)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_a

    aput v1, p5, v1

    aput v1, p5, v2

    return v1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz p5, :cond_3

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p5, v1

    aget v5, p5, v2

    goto :goto_1

    :cond_3
    move v4, v1

    move v5, v4

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, Landroidx/core/view/NestedScrollingChildHelper;->e:[I

    if-nez p4, :cond_4

    const/4 p4, 0x2

    new-array p4, p4, [I

    iput-object p4, p0, Landroidx/core/view/NestedScrollingChildHelper;->e:[I

    :cond_4
    iget-object p4, p0, Landroidx/core/view/NestedScrollingChildHelper;->e:[I

    :cond_5
    aput v1, p4, v1

    aput v1, p4, v2

    instance-of p0, v0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz p0, :cond_6

    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->k(III[I)V

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    :try_start_0
    invoke-interface {v0, v3, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ViewParent "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p5, v1

    sub-int/2addr p0, v4

    aput p0, p5, v1

    aget p0, p5, v2

    sub-int/2addr p0, v5

    aput p0, p5, v2

    :cond_8
    aget p0, p4, v1

    if-nez p0, :cond_9

    aget p0, p4, v2

    if-eqz p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    return v1
.end method

.method public final c(IIII[II[I)Z
    .locals 14

    move-object/from16 v1, p5

    move/from16 v8, p6

    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8}, Landroidx/core/view/NestedScrollingChildHelper;->d(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    aput v10, v1, v10

    aput v10, v1, v11

    return v10

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v10

    aget v4, v1, v11

    move v12, v0

    move v13, v4

    goto :goto_1

    :cond_3
    move v12, v10

    move v13, v12

    :goto_1
    if-nez p7, :cond_5

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->e:[I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->e:[I

    :cond_4
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->e:[I

    aput v10, p0, v10

    aput v10, p0, v11

    move-object v9, p0

    goto :goto_2

    :cond_5
    move-object/from16 v9, p7

    :goto_2
    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent3;

    if-eqz p0, :cond_6

    check-cast v2, Landroidx/core/view/NestedScrollingParent3;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingParent3;->o(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    goto :goto_3

    :cond_6
    aget p0, v9, v10

    add-int p0, p0, p3

    aput p0, v9, v10

    aget p0, v9, v11

    add-int p0, p0, p4

    aput p0, v9, v11

    instance-of p0, v2, Landroidx/core/view/NestedScrollingParent2;

    if-eqz p0, :cond_7

    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Landroidx/core/view/NestedScrollingParent2;->c(Landroidx/core/widget/NestedScrollView;IIIII)V

    goto :goto_3

    :cond_7
    if-nez p6, :cond_8

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, v1, v10

    sub-int/2addr p0, v12

    aput p0, v1, v10

    aget p0, v1, v11

    sub-int/2addr p0, v13

    aput p0, v1, v11

    :cond_9
    return v11

    :cond_a
    :goto_4
    return v10
.end method

.method public final d(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->b:Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->a:Landroid/view/ViewParent;

    return-object p0
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->l(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    return-void
.end method

.method public final f(II)Z
    .locals 11

    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_a

    instance-of v5, v3, Landroidx/core/view/NestedScrollingParent2;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    if-eqz v5, :cond_2

    move-object v8, v3

    check-cast v8, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {v8, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->l(Landroid/view/View;Landroid/view/View;II)Z

    move-result v8

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v8, :cond_8

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->b:Landroid/view/ViewParent;

    goto :goto_3

    :cond_5
    iput-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->a:Landroid/view/ViewParent;

    :goto_3
    if-eqz v5, :cond_6

    check-cast v3, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->m(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return v2

    :cond_8
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_9

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_9
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_a
    return v1
.end method
