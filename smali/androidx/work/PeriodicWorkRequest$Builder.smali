.class public final Landroidx/work/PeriodicWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/PeriodicWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b()Landroidx/work/WorkRequest;
    .locals 3

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/PeriodicWorkRequest;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v0, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/LinkedHashSet;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
