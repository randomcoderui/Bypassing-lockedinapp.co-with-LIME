.class public final Ldagger/internal/SetFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/SetFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v1, Ldagger/internal/InstanceFactory;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "instance cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
