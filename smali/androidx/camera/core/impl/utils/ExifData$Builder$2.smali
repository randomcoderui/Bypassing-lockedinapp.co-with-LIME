.class Landroidx/camera/core/impl/utils/ExifData$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/utils/ExifAttribute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget p0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->a:I

    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->a:I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
