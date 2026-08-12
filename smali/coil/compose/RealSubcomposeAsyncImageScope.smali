.class final Lcoil/compose/RealSubcomposeAsyncImageScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/compose/SubcomposeAsyncImageScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/BoxScope;

.field public final b:Lcoil/compose/AsyncImagePainter;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/Alignment;

.field public final e:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    iput-object p3, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroidx/compose/ui/layout/ContentScale;
    .locals 0

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    return-object p0
.end method

.method public final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    iget-object v1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    iget-object v2, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    iget-object v2, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    iget-object v2, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    iget-object p1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Landroidx/compose/ui/Alignment;
    .locals 0

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcoil/compose/AsyncImagePainter;
    .locals 0

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x3c1

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealSubcomposeAsyncImageScope(parentScope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->a:Landroidx/compose/foundation/layout/BoxScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->b:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->d:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->e:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alpha=1.0, colorFilter=null, clipToBounds=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
