.class final Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/y;->x(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method
