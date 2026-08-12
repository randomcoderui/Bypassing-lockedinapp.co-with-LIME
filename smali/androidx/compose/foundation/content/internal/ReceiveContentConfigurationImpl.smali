.class final Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ReceiveContentConfigurationImpl(receiveContentListener=null)"

    return-object p0
.end method
