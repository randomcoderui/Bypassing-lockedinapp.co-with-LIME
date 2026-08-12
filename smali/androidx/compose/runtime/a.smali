.class public final synthetic Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Invalidation;

    check-cast p2, Landroidx/compose/runtime/Invalidation;

    iget p0, p1, Landroidx/compose/runtime/Invalidation;->b:I

    iget p1, p2, Landroidx/compose/runtime/Invalidation;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    return p0
.end method
