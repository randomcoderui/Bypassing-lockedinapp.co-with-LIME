.class public final Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final c:Landroidx/compose/material3/RippleNodeFactory;

.field public static final d:Landroidx/compose/material3/RippleNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->a:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->a:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/RippleNodeFactory;

    return-void
.end method

.method public static final a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 v1, p6, 0x2

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    move p1, v2

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p6, v1

    if-eqz p6, :cond_2

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->i:J

    :cond_2
    const p6, -0x4c54e819

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p6, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_b

    sget-object p6, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    new-instance p6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p6, p2, p3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p6, p4}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x0

    if-le p3, v1, :cond_3

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v1, :cond_5

    :cond_4
    move p3, v0

    goto :goto_0

    :cond_5
    move p3, p6

    :goto_0
    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_6

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, p6

    :cond_8
    :goto_1
    or-int/2addr p3, v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Landroidx/compose/material/ripple/PlatformRipple;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Landroidx/compose/material/ripple/PlatformRipple;

    goto :goto_3

    :cond_b
    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p5

    if-eqz p5, :cond_d

    sget-wide p5, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {p2, p3, p5, p6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p5

    if-eqz p5, :cond_d

    if-eqz p0, :cond_c

    sget-object p0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    :goto_2
    move-object p5, p0

    goto :goto_3

    :cond_c
    sget-object p0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/RippleNodeFactory;

    goto :goto_2

    :cond_d
    new-instance p5, Landroidx/compose/material3/RippleNodeFactory;

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()V

    return-object p5
.end method
