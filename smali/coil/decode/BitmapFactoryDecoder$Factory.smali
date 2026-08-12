.class public final Lcoil/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lkotlinx/coroutines/sync/SemaphoreImpl;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->a:Lcoil/decode/ExifOrientationPolicy;

    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(I)V

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->b:Lkotlinx/coroutines/sync/SemaphoreImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/BitmapFactoryDecoder;
    .locals 2

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder;

    iget-object p1, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->b:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object p0, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v0, p1, p2, v1, p0}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/SemaphoreImpl;Lcoil/decode/ExifOrientationPolicy;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcoil/decode/BitmapFactoryDecoder$Factory;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
