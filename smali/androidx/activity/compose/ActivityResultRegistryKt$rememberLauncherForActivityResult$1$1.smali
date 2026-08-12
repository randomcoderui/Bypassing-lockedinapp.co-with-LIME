.class final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;
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
.field public final synthetic a:Landroidx/activity/compose/ActivityResultLauncherHolder;

.field public final synthetic b:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->a:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->d:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/activity/compose/a;

    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->e:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->d:Landroidx/activity/result/contract/ActivityResultContract;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->b:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    move-result-object p1

    iget-object p0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->a:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultLauncherHolder;->a:Landroidx/activity/result/ActivityResultRegistry$register$3;

    new-instance p1, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    return-object p1
.end method
