.class public abstract Landroidx/camera/core/SurfaceOutput$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$Event$EventCode;
    }
.end annotation


# direct methods
.method public static c(Landroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;
    .locals 1

    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    invoke-direct {v0, p0}, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;-><init>(Landroidx/camera/core/SurfaceOutput;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/SurfaceOutput;
.end method
