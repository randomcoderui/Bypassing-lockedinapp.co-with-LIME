.class public final Lcoil/fetch/DrawableResult;
.super Lcoil/fetch/FetchResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcoil/fetch/DrawableResult;->b:Z

    iput-object p3, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/fetch/DrawableResult;

    iget-object v1, p1, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/fetch/DrawableResult;->b:Z

    iget-boolean v2, p1, Lcoil/fetch/DrawableResult;->b:Z

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcoil/fetch/DrawableResult;->b:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
