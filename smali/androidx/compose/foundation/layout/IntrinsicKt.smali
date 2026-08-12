.class public final Landroidx/compose/foundation/layout/IntrinsicKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicHeightElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
