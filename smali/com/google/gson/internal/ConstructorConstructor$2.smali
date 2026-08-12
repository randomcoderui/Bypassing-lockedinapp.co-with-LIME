.class Lcom/google/gson/internal/ConstructorConstructor$2;
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


# instance fields
.field public final synthetic a:Lcom/google/gson/InstanceCreator;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->a:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->a:Lcom/google/gson/InstanceCreator;

    invoke-interface {p0}, Lcom/google/gson/InstanceCreator;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
