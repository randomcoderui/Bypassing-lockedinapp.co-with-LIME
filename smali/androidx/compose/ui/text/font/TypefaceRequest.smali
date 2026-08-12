.class public final Landroidx/compose/ui/text/font/TypefaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/FontFamily;

.field public final b:Landroidx/compose/ui/text/font/FontWeight;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iput p3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    iput p4, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iput-object p5, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v3, v1, v2}, Landroidx/activity/a;->b(III)I

    move-result v1

    iget v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    invoke-static {v3, v1, v2}, Landroidx/activity/a;->b(III)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->e:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "All"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Weight"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "Style"

    goto :goto_0

    :cond_3
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
