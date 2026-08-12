.class public interface abstract Landroidx/work/impl/model/SystemIdInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 1

    iget-object v0, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/model/SystemIdInfoDao;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract b()Ljava/util/ArrayList;
.end method

.method public abstract c(Landroidx/work/impl/model/SystemIdInfo;)V
.end method

.method public abstract d(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
.end method

.method public e(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 1

    iget-object v0, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/model/SystemIdInfoDao;->d(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
