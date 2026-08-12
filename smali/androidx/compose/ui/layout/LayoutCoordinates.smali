.class public interface abstract Landroidx/compose/ui/layout/LayoutCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public A(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract C()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public M(J)J
    .locals 0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public abstract P(J)J
.end method

.method public abstract a()J
.end method

.method public abstract e(J)J
.end method

.method public abstract k(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
.end method

.method public abstract l()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract o()Z
.end method

.method public r([F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract z(J)J
.end method
