.class public final Landroidx/compose/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final b:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final c:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;->a:Landroidx/compose/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/RippleAlpha;

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method
