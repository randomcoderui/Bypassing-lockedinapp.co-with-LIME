.class final Lcoil/RealImageLoader$executeMain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0xa2,
        0xae,
        0xb2
    }
    m = "executeMain"
.end annotation


# instance fields
.field public d:Lcoil/RealImageLoader;

.field public e:Lcoil/request/RequestDelegate;

.field public f:Lcoil/request/ImageRequest;

.field public g:Lcoil/EventListener;

.field public k:Landroid/graphics/Bitmap;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcoil/RealImageLoader;

.field public n:I


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->m:Lcoil/RealImageLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$1;->l:Ljava/lang/Object;

    iget p1, p0, Lcoil/RealImageLoader$executeMain$1;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/RealImageLoader$executeMain$1;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcoil/RealImageLoader$executeMain$1;->m:Lcoil/RealImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lcoil/RealImageLoader;->c(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
