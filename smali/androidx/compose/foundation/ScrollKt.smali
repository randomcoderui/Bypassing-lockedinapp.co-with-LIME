.class public final Landroidx/compose/foundation/ScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;
    .locals 3

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ScrollKt$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/ScrollState;Z)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;
    .locals 3

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ScrollKt$scroll$2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/ScrollKt$scroll$2;-><init>(Landroidx/compose/foundation/ScrollState;Z)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
