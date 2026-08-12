.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->b:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object p0

    return-object p0
.end method
