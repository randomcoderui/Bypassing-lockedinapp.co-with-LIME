.class public final Landroidx/compose/foundation/layout/WindowInsets_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/core/graphics/Insets;)Landroidx/compose/foundation/layout/InsetsValues;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    iget v1, p0, Landroidx/core/graphics/Insets;->a:I

    iget v2, p0, Landroidx/core/graphics/Insets;->d:I

    iget v3, p0, Landroidx/core/graphics/Insets;->b:I

    iget p0, p0, Landroidx/core/graphics/Insets;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    return-object v0
.end method
