.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p1, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Oklab;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object p1
.end method
