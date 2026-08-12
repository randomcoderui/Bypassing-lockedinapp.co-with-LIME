.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22"
    f = "LayerSnapshot.android.kt"
    l = {
        0xe7
    }
    m = "toBitmap"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->e:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->f:I

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->e:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->f:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->f:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/media/Image;

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
