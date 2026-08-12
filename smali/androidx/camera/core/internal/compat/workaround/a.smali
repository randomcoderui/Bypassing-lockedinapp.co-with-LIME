.class public final synthetic Landroidx/camera/core/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:I

    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/core/internal/compat/workaround/a;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$selectors"

    check-cast v2, [Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, v2

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    sget p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->f:I

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    check-cast p2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    check-cast v2, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p0

    iget-object p0, p0, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class p1, Landroidx/camera/core/Preview;

    const/4 v2, 0x2

    const-class v3, Landroid/media/MediaCodec;

    if-ne p0, v3, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    if-ne p0, p1, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    if-ne p2, v3, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    if-ne p2, p1, :cond_5

    move v0, v1

    :cond_5
    :goto_3
    sub-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
