.class public Landroidx/arch/core/internal/FastSafeIterableMap;
.super Landroidx/arch/core/internal/SafeIterableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/SafeIterableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->b(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {v1, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    iget-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-nez p2, :cond_1

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Landroidx/arch/core/internal/SafeIterableMap$Entry;->c:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object p2, v1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->d:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/LifecycleObserver;)Ljava/util/Map$Entry;
    .locals 1

    iget-object p0, p0, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->d:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
