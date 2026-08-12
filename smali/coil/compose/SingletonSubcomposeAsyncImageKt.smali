.class public final Lcoil/compose/SingletonSubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcoil/request/ImageRequest;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V
    .locals 12

    sget-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, 0x72c9b769

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Lcoil/compose/AsyncImagePainter;->y:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    sget-object v0, Lcoil/compose/EqualityDelegateKt;->a:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    sget-object v1, Lcoil/compose/LocalImageLoaderKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p3}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    move-result-object v1

    const v2, 0x198b8cda

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object v2, v1

    new-instance v1, Lcoil/compose/AsyncImageState;

    invoke-direct {v1, p0, v0, v2}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    sget-object p0, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    new-instance p0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, -0x4da6dd2c

    const/4 v2, 0x1

    invoke-direct {v8, v0, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    invoke-static/range {v1 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->a(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->H()V

    return-void
.end method
