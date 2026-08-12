.class public final Landroidx/activity/compose/ManagedActivityResultLauncher;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/activity/compose/ActivityResultLauncherHolder;

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->a:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iput-object p2, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/ManagedActivityResultLauncher;->a:Landroidx/activity/compose/ActivityResultLauncherHolder;

    iget-object p0, p0, Landroidx/activity/compose/ActivityResultLauncherHolder;->a:Landroidx/activity/result/ActivityResultRegistry$register$3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry$register$3;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launcher has not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
