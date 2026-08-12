.class final Landroidx/compose/material/ripple/DebugRippleTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/ripple/DebugRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/DebugRippleTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/DebugRippleTheme;->a:Landroidx/compose/material/ripple/DebugRippleTheme;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 2

    const p0, 0x79b8960e

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->j(J)F

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4

    const p0, -0x61250617

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->j(J)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/RippleAlpha;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/RippleAlpha;

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
