.class Lcom/google/gson/internal/ConstructorConstructor$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(I)V

    return-object p0
.end method
