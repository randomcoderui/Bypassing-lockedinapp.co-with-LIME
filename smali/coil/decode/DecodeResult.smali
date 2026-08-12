.class public final Lcoil/decode/DecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-boolean p2, p0, Lcoil/decode/DecodeResult;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/decode/DecodeResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/decode/DecodeResult;

    iget-object v0, p1, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcoil/decode/DecodeResult;->b:Z

    iget-boolean p1, p1, Lcoil/decode/DecodeResult;->b:Z

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcoil/decode/DecodeResult;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
