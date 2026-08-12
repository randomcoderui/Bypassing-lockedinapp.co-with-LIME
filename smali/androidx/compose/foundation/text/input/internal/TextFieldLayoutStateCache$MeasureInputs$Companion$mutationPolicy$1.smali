.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/SnapshotMutationPolicy<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    check-cast p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e:F

    iget v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->f:F

    iget v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    iget-wide p1, p2, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->d:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-nez p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    :goto_2
    return v0

    :cond_3
    return p0
.end method
