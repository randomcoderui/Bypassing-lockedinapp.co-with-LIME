.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/InputMerger;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/Data;
    .locals 3

    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/Data;

    iget-object v1, v1, Landroidx/work/Data;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "input.keyValueMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/work/Data$Builder;->a(Ljava/util/HashMap;)V

    new-instance p1, Landroidx/work/Data;

    iget-object p0, p0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    invoke-direct {p1, p0}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    return-object p1
.end method
