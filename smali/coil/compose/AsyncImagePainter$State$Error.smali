.class public final Lcoil/compose/AsyncImagePainter$State$Error;
.super Lcoil/compose/AsyncImagePainter$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final b:Lcoil/request/ErrorResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    iget-object v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    invoke-virtual {p0}, Lcoil/request/ErrorResult;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
