.class final Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/y;->A(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void
.end method
