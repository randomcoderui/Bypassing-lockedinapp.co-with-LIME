.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    return-void
.end method

.method public static final a(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;
    .locals 3

    const p6, 0x62169369

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->e(I)V

    const p6, 0x38ccb86a

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object p6, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    const p6, 0x40cd272a

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object p6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz p0, :cond_0

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->H()V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x166148bc

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, p6, :cond_2

    :cond_1
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v1, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    move-object p0, v2

    check-cast p0, Lcoil/request/ImageRequest;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->H()V

    :goto_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    if-nez v1, :cond_8

    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_6

    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    if-nez v0, :cond_4

    const v0, 0x1186ad73

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p6, :cond_3

    new-instance v0, Lcoil/compose/AsyncImagePainter;

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->H()V

    iput-object p2, v0, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    iput-object p4, v0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/ui/layout/ContentScale;

    const/4 p2, 0x1

    iput p2, v0, Lcoil/compose/AsyncImagePainter;->t:I

    sget-object p2, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcoil/compose/AsyncImagePainter;->u:Z

    iget-object p2, v0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->d()V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->H()V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request.target must be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "Painter"

    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "ImageVector"

    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
