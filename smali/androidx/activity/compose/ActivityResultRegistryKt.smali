.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 12

    invoke-static {p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    sget-object v8, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->a:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/16 v10, 0xc00

    move-object v9, p2

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object p1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-nez p1, :cond_2

    const p1, 0x3bff58db

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_3

    :cond_2
    const p2, 0x3bff5577

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->d()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p2, :cond_3

    new-instance p1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p1

    check-cast v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    new-instance p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p1, v1, p3}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    if-ne v0, p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p0

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4, v0, v9}, Landroidx/compose/runtime/EffectsKt;->a(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
