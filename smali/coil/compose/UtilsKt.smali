.class public final Lcoil/compose/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lcoil/size/RealSizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v0

    sput-wide v0, Lcoil/compose/UtilsKt;->a:J

    sget-object v0, Lcoil/size/Size;->c:Lcoil/size/Size;

    new-instance v0, Lcoil/size/RealSizeResolver;

    sget-object v1, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;
    .locals 5

    const v0, 0x63ff5e82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    instance-of v0, p0, Lcoil/request/ImageRequest;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcoil/request/ImageRequest;

    iget-object v2, v1, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    iget-object v2, v2, Lcoil/request/DefinedRequestOptions;->a:Lcoil/size/SizeResolver;

    if-eqz v2, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    return-object v1

    :cond_0
    const v1, -0x288158e7    # -2.7999363E14f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->d:Landroidx/compose/ui/layout/FixedScale;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz p1, :cond_1

    sget-object p1, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    goto :goto_0

    :cond_1
    const p1, -0x2881588c    # -2.7999516E14f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    new-instance p1, Lcoil/compose/ConstraintsSizeResolver;

    invoke-direct {p1}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcoil/compose/ConstraintsSizeResolver;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, -0x28815835    # -2.7999662E14f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const v0, -0x2881582e    # -2.7999674E14f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    check-cast p0, Lcoil/request/ImageRequest;

    invoke-static {p0}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcoil/request/ImageRequest;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    return-object v3

    :cond_5
    const v0, -0x2881578f    # -2.799994E14f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, -0x28815761    # -2.8000018E14f

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    iput-object p1, v1, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    iput-object v2, v1, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v1, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    iput-object v2, v1, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcoil/request/ImageRequest;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->H()V

    return-object v4
.end method
