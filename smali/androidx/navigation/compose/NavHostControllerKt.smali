.class public final Landroidx/navigation/compose/NavHostControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 2

    new-instance v0, Landroidx/navigation/NavHostController;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    new-instance v1, Landroidx/navigation/compose/ComposeNavGraphNavigator;

    invoke-direct {v1, p0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    iget-object p0, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    new-instance v1, Landroidx/navigation/compose/ComposeNavigator;

    invoke-direct {v1}, Landroidx/navigation/compose/ComposeNavigator;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    iget-object p0, v0, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    new-instance v1, Landroidx/navigation/compose/DialogNavigator;

    invoke-direct {v1}, Landroidx/navigation/compose/DialogNavigator;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public static final b([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;)Landroidx/navigation/NavHostController;
    .locals 8

    const v0, -0x129c080e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->a:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    new-instance v3, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    invoke-direct {v3, v0}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-object v4, v3

    new-instance v3, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;

    invoke-direct {v4, v0}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavHostController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, p1, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->H()V

    return-object p1
.end method
