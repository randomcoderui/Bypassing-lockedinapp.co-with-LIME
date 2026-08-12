.class public final Lcoil/compose/AsyncImageState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcoil/compose/EqualityDelegate;

.field public final c:Lcoil/ImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImageState;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageState;->b:Lcoil/compose/EqualityDelegate;

    iput-object p3, p0, Lcoil/compose/AsyncImageState;->c:Lcoil/ImageLoader;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImageState;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/compose/AsyncImageState;

    iget-object v0, p1, Lcoil/compose/AsyncImageState;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcoil/compose/AsyncImageState;->b:Lcoil/compose/EqualityDelegate;

    iget-object v2, p0, Lcoil/compose/AsyncImageState;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcoil/compose/EqualityDelegate;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcoil/compose/AsyncImageState;->c:Lcoil/ImageLoader;

    iget-object p1, p1, Lcoil/compose/AsyncImageState;->c:Lcoil/ImageLoader;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/compose/AsyncImageState;->b:Lcoil/compose/EqualityDelegate;

    iget-object v1, p0, Lcoil/compose/AsyncImageState;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcoil/compose/EqualityDelegate;->b(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/compose/AsyncImageState;->c:Lcoil/ImageLoader;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
