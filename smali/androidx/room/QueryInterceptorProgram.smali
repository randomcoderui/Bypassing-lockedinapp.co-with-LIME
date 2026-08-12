.class public final Landroidx/room/QueryInterceptorProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/QueryInterceptorProgram;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final H(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Landroidx/room/QueryInterceptorProgram;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g0([BI)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroidx/room/QueryInterceptorProgram;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final t0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/QueryInterceptorProgram;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/QueryInterceptorProgram;->a(ILjava/lang/Object;)V

    return-void
.end method
