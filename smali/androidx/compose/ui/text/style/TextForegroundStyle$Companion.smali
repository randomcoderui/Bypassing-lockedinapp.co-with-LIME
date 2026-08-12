.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(FLandroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    return-object p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast p1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    return-object v0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    return-object p0
.end method
