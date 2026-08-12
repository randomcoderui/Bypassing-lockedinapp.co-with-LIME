.class final Landroidx/navigation/compose/NavHostKt$NavHost$16$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/navigation/compose/ComposeNavigator;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->b:Landroidx/navigation/compose/ComposeNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->a:Landroidx/compose/runtime/State;

    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;->b:Landroidx/navigation/compose/ComposeNavigator;

    invoke-direct {p1, v0, p0}, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    return-object p1
.end method
