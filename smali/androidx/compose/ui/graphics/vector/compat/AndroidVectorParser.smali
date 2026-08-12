.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/res/XmlResourceParser;

.field public b:I

.field public final c:Landroidx/compose/ui/graphics/vector/PathParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    new-instance p1, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/PathParser;->a:[F

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->c:Landroidx/compose/ui/graphics/vector/PathParser;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v0, p2}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    return p4
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    iget p1, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Landroid/content/res/XmlResourceParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
