.class public final Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    iget-object p1, p1, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;->a:Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
