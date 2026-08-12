.class public final Landroidx/compose/material3/MaterialTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ColorScheme;

    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/Typography;

    return-object p0
.end method
