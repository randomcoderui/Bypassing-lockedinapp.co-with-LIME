.class final Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/camera/SandboxMediaItem;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/lockedin/student/camera/SandboxMediaStore;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/camera/SandboxMediaItem;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/camera/SandboxMediaStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;->a:Lcom/lockedin/student/camera/SandboxMediaItem;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;->c:Lcom/lockedin/student/camera/SandboxMediaStore;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/lockedin/student/ui/screens/e0;

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;->b:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;->c:Lcom/lockedin/student/camera/SandboxMediaStore;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$5;->a:Lcom/lockedin/student/camera/SandboxMediaItem;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$CameraGalleryScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
