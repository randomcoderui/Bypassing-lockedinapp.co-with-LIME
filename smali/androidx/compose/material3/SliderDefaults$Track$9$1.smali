.class final Landroidx/compose/material3/SliderDefaults$Track$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderColors;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->a:Landroidx/compose/material3/SliderColors;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->a:Landroidx/compose/material3/SliderColors;

    iget-boolean p0, p0, Landroidx/compose/material3/SliderDefaults$Track$9$1;->b:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v4

    sget v3, Landroidx/compose/material3/SliderDefaults;->b:F

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
