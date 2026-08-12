.class public abstract Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static A(Landroid/os/IBinder;)Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->k:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->k:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    sget-object p2, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p2, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    goto :goto_0

    :cond_4
    new-instance p2, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService;->j(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V

    return v1
.end method
