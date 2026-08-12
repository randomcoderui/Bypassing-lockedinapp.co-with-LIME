.class public final Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroidx/room/IMultiInstanceInvalidationService$Stub;->a:I

    const-string p0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/room/IMultiInstanceInvalidationService;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
