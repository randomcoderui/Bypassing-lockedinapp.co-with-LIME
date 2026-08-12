.class public final Landroidx/compose/material3/CompatRippleTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/CompatRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CompatRippleTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/CompatRippleTheme;->a:Landroidx/compose/material3/CompatRippleTheme;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 2

    const p0, -0x6df157d1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    const p0, -0x1157ee36

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p0, Landroidx/compose/material3/RippleDefaults;->a:Landroidx/compose/material/ripple/RippleAlpha;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
