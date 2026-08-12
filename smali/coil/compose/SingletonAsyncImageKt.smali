.class public final Lcoil/compose/SingletonAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x567d9ae5

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Lcoil/compose/AsyncImagePainter;->y:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v0, Lcoil/compose/EqualityDelegateKt;->a:Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    sget-object v1, Lcoil/compose/LocalImageLoaderKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p4}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    move-result-object v1

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    const v2, 0xc00238

    or-int/2addr p5, v2

    const v2, 0x791ea4c2

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object v2, v1

    new-instance v1, Lcoil/compose/AsyncImageState;

    invoke-direct {v1, p0, v0, v2}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    shr-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    const p5, 0x180030

    or-int v8, p0, p5

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcoil/compose/AsyncImageKt;->a(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->H()V

    return-void
.end method
