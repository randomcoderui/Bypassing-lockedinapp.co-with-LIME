.class public abstract Landroidx/camera/core/processing/util/OutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 8

    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/UUID;
.end method

.method public abstract g()Z
.end method

.method public abstract i()Z
.end method
