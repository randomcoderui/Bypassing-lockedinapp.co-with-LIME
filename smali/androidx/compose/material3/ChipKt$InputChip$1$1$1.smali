.class final Landroidx/compose/material3/ChipKt$InputChip$1$1$1;
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
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->a:F

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->b:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget v0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->s(F)V

    iget-object p0, p0, Landroidx/compose/material3/ChipKt$InputChip$1$1$1;->b:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->E0(Landroidx/compose/ui/graphics/Shape;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
