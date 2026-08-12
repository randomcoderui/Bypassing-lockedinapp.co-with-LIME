.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->a:I

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
