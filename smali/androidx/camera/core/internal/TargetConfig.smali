.class public interface abstract Landroidx/camera/core/internal/TargetConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/TargetConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ReadableConfig;"
    }
.end annotation


# static fields
.field public static final D:Landroidx/camera/core/impl/Config$Option;

.field public static final E:Landroidx/camera/core/impl/Config$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
