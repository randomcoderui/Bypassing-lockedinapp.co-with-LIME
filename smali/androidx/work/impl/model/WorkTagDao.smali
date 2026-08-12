.class public interface abstract Landroidx/work/impl/model/WorkTagDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkTagDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic d(Landroidx/work/impl/model/WorkTagDao_Impl;Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/work/impl/model/WorkTag;)V
.end method

.method public b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroidx/work/impl/model/WorkTag;

    invoke-direct {v1, v0, p1}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/work/impl/model/WorkTagDao;->a(Landroidx/work/impl/model/WorkTag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
