.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil/request/DefaultRequestOptions;

.field public final c:Lcoil/util/ImageLoaderOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    new-instance p1, Lcoil/util/ImageLoaderOptions;

    invoke-direct {p1}, Lcoil/util/ImageLoaderOptions;-><init>()V

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Lcoil/util/ImageLoaderOptions;

    return-void
.end method
