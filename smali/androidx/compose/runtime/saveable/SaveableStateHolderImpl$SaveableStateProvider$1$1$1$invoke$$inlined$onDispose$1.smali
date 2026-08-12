.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

.field public final synthetic b:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    iget-boolean v3, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    check-cast v3, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$invoke$$inlined$onDispose$1;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
