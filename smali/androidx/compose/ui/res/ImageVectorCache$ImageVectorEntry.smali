.class public final Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/res/ImageVectorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageVectorEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput p2, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    iget-object v1, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->b:I

    iget p1, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageVectorEntry(imageVector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
