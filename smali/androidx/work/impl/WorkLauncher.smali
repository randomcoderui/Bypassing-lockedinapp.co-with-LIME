.class public interface abstract Landroidx/work/impl/WorkLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(Landroidx/work/impl/StartStopToken;I)V
.end method

.method public b(Landroidx/work/impl/StartStopToken;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->a(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method
