.class final Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->a:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {p2, p3, p0}, Landroidx/camera/camera2/internal/y;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Landroidx/camera/camera2/internal/y;->c(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/y;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroidx/camera/camera2/internal/y;->b(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method
