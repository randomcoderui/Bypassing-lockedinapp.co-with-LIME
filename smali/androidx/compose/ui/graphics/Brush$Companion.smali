.class public final Landroidx/compose/ui/graphics/Brush$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    new-instance v1, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static b(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 7

    new-instance v0, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    new-instance v1, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method
