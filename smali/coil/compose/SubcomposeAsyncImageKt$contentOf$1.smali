.class final Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcoil/compose/SubcomposeAsyncImageScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    :cond_1
    and-int/lit8 p1, p0, 0x5b

    const/16 p2, 0x12

    if-ne p1, p2, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lcoil/compose/SubcomposeAsyncImageScope;->h()Lcoil/compose/AsyncImagePainter;

    move-result-object p1

    iget-object p1, p1, Lcoil/compose/AsyncImagePainter;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    instance-of p2, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    const p3, -0x18ef04f5

    if-eqz p2, :cond_4

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object p2, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p1, v9, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz p2, :cond_5

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object p2, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p1, v9, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz p2, :cond_6

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object p2, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 p0, p0, 0xe

    or-int/lit8 p0, p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p1, v9, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Empty;

    if-eqz p1, :cond_7

    const p1, -0x18eec5d7

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    goto :goto_2

    :cond_7
    const p1, -0x18eec59b

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    :goto_2
    and-int/lit8 v10, p0, 0xe

    const/4 v6, 0x0

    const/16 v11, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->b(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
