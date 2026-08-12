.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager"
    f = "AndroidContentCaptureManager.android.kt"
    l = {
        0xba,
        0xc4
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public e:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->k:I

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->g:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
