.class final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->a:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    const-class v0, Landroid/app/ActivityManager;

    new-instance v1, Lcoil/memory/MemoryCache$Builder;

    iget-object p0, p0, Lcoil/ImageLoader$Builder$build$1;->a:Lcoil/ImageLoader$Builder;

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :try_start_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    iput-wide v2, v1, Lcoil/memory/MemoryCache$Builder;->a:D

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcoil/memory/MemoryCache$Builder;->b:Z

    new-instance v2, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v2}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    iget-boolean v3, v1, Lcoil/memory/MemoryCache$Builder;->b:Z

    if-eqz v3, :cond_4

    iget-wide v3, v1, Lcoil/memory/MemoryCache$Builder;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_2

    sget-object v1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/16 p0, 0x100

    :goto_0
    int-to-double v0, p0

    mul-double/2addr v3, v0

    const/16 p0, 0x400

    int-to-double v0, p0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    double-to-int p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_3

    new-instance v0, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v0, p0, v2}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v0, v2}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v0, v2}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    :goto_2
    new-instance p0, Lcoil/memory/RealMemoryCache;

    invoke-direct {p0, v0, v2}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    return-object p0
.end method
