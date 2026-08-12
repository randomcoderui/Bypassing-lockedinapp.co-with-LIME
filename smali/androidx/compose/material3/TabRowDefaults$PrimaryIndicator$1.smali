.class final Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;
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

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/foundation/shape/RoundedCornerShape;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    iput-object p2, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->c:F

    iput p4, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->d:F

    iput-wide p5, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->e:J

    iput-object p7, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->f:Landroidx/compose/foundation/shape/RoundedCornerShape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, 0x30031

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v1, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->a:Landroidx/compose/material3/TabRowDefaults;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0x70fc80ad

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->b:Landroidx/compose/ui/Modifier;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, v8

    or-int/lit16 p2, p2, 0x6580

    and-int/lit16 p2, p2, 0x2493

    const/16 v0, 0x2492

    iget-wide v3, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->e:J

    iget-object v5, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->f:Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-wide v6, v3

    iget v3, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->c:F

    iget p0, p0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;->d:F

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v9, v6

    move-object v7, v5

    move-wide v5, v9

    :goto_1
    move v4, p0

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 p2, v8, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object p2, v5

    move-wide v4, v6

    goto :goto_4

    :cond_4
    :goto_3
    sget p0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:F

    sget-object p2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p2, p1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v4

    sget-object p2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->b:Landroidx/compose/foundation/shape/RoundedCornerShape;

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-static {v2, p0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v4, v5, p2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object v7, p2

    move-wide v5, v4

    goto :goto_1

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TabRowDefaults$PrimaryIndicator$1;-><init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLandroidx/compose/foundation/shape/RoundedCornerShape;I)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
