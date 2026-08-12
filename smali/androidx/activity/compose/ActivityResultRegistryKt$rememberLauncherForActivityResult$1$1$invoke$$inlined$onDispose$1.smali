.class public final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/compose/ActivityResultLauncherHolder;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/activity/compose/ActivityResultLauncherHolder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1$invoke$$inlined$onDispose$1;->a:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iget-object p0, p0, Landroidx/activity/compose/ActivityResultLauncherHolder;->a:Landroidx/activity/result/ActivityResultRegistry$register$3;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->a:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$register$3;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultRegistry;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
