.class public final Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x74725ab7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 3

    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x5e8c5df4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    return-object p0
.end method
