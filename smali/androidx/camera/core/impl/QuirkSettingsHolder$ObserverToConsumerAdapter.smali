.class Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/QuirkSettingsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverToConsumerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;->a:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;->a:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "ObserverToConsumerAdapter"

    const-string v0, "Unexpected error in Observable"

    invoke-static {p0, v0, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
