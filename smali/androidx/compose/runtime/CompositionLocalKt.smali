.class public final Landroidx/compose/runtime/CompositionLocalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->b:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->q0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ProvidedValue;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-boolean v1, p0, Landroidx/compose/runtime/ProvidedValue;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->n(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->I:Z

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v8, v5, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v9, v5, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v5, v9, v8}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/runtime/ProvidedValue;->g:Z

    if-nez v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    :goto_1
    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->n(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    :goto_2
    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v1, :cond_9

    if-eq v5, v0, :cond_4

    :cond_9
    move v1, v7

    :goto_3
    if-eqz v1, :cond_a

    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_a
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iget-object v4, p2, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/IntStack;->b(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v6, v0}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->a()I

    move-result v0

    if-eqz v0, :cond_b

    move v6, v7

    :cond_b
    iput-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-object v3, p2, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;-><init>(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->b:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->q0(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xcc

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->f:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->b([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->i()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->q0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iput-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->I:Z

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v6, v1, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/SlotReader;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v8, v7, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/SlotReader;->g(II)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p0, v0, v7}, Landroidx/compose/runtime/CompositionLocalMapKt;->b([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object v2, p2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, Landroidx/compose/runtime/ComposerImpl;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->i()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->q0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/IntStack;->b(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->a()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$1;-><init>([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
