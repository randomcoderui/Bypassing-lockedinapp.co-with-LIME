.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->a:Z

    iput-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->b:Z

    iput-boolean v1, p0, Lcoil/util/ImageLoaderOptions;->c:Z

    const/4 v1, 0x4

    iput v1, p0, Lcoil/util/ImageLoaderOptions;->d:I

    iput-object v0, p0, Lcoil/util/ImageLoaderOptions;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method
