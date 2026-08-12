.class final Landroidx/compose/material3/SliderDefaults$Track$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->a:Landroidx/compose/material3/RangeSliderState;

    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->b:J

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->c:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->d:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->e:J

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->f:F

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->g:F

    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->k:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object p0, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->a:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    const/4 p0, 0x0

    throw p0
.end method
