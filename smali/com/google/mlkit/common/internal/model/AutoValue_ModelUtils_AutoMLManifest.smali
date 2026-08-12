.class final Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;
.super Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoMLManifest{modelType=null, modelFile=null, labelsFile=null}"

    return-object p0
.end method
