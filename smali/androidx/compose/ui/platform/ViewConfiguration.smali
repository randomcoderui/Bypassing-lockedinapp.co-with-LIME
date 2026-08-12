.class public interface abstract Landroidx/compose/ui/platform/ViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewConfiguration$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public d()J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public abstract f()F
.end method

.method public g()F
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method
