.class public final Lcoil/size/DisplaySizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/size/DisplaySizeResolver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/size/DisplaySizeResolver;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/size/DisplaySizeResolver;

    iget-object p1, p1, Lcoil/size/DisplaySizeResolver;->a:Landroid/content/Context;

    iget-object p0, p0, Lcoil/size/DisplaySizeResolver;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil/size/DisplaySizeResolver;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Lcoil/size/Dimension$Pixels;

    invoke-direct {p1, p0}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    new-instance p0, Lcoil/size/Size;

    invoke-direct {p0, p1, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil/size/DisplaySizeResolver;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
