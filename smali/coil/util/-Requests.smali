.class public final Lcoil/util/-Requests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Requests$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/request/DefaultRequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/DefaultRequestOptions;

    invoke-direct {v0}, Lcoil/request/DefaultRequestOptions;-><init>()V

    sput-object v0, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public static final a(Lcoil/request/ImageRequest;)Z
    .locals 4

    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    iget-object v3, p0, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->a:Lcoil/size/SizeResolver;

    if-nez v0, :cond_0

    instance-of v0, v3, Lcoil/size/DisplaySizeResolver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    instance-of v0, p0, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_3

    instance-of v0, v3, Lcoil/size/ViewSizeResolver;

    if-eqz v0, :cond_3

    check-cast p0, Lcoil/target/ViewTarget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method
