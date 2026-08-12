.class final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/core/CameraX;",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/camera/core/CameraX;

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const-string v1, "cameraX"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    iget-object p0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->f:Landroid/content/Context;

    return-object v0
.end method
