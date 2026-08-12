.class public final synthetic Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/h;->a:Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->a(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method
