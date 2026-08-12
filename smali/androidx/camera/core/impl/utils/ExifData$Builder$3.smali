.class Landroidx/camera/core/impl/utils/ExifData$Builder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
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
.field public final a:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->a:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->a:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
