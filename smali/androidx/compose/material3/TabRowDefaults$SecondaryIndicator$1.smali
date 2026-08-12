.class final Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TabRowDefaults;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    iput-object p2, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->c:F

    iput-wide p4, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0xc01

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v1, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0x594d9a64

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, v6

    or-int/lit16 p2, p2, 0xb0

    and-int/lit16 p2, p2, 0x93

    const/16 v0, 0x92

    iget v3, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->c:F

    iget-wide v4, p0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;->d:J

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 p0, v6, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_3

    :cond_4
    :goto_2
    sget v3, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:F

    sget-object p0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {p0, v4, v5, p2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TabRowDefaults$SecondaryIndicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FJI)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
