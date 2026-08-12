.class final Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-static {p1, v0}, Landroidx/compose/material3/NavigationDrawerKt;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->U0(F)V

    invoke-static {p1, v0}, Landroidx/compose/material3/NavigationDrawerKt;->b(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f0(F)V

    iget-boolean p0, p0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f1(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
