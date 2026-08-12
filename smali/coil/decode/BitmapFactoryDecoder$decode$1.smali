.class final Lcoil/decode/BitmapFactoryDecoder$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.decode.BitmapFactoryDecoder"
    f = "BitmapFactoryDecoder.kt"
    l = {
        0xe8,
        0x2e
    }
    m = "decode"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/decode/BitmapFactoryDecoder;

.field public k:I


# direct methods
.method public constructor <init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->g:Lcoil/decode/BitmapFactoryDecoder;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->k:I

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->g:Lcoil/decode/BitmapFactoryDecoder;

    invoke-virtual {p1, p0}, Lcoil/decode/BitmapFactoryDecoder;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
