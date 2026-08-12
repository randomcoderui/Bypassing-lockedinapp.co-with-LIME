.class public abstract Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/IWorkManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/IWorkManagerImpl$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Landroidx/work/multiprocess/IWorkManagerImpl;->m:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->q()V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->e()V

    return v1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->l()V

    return v1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->o()V

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->b()V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->c()V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->v()V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->s()V

    return v1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->m()V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    invoke-interface {p0}, Landroidx/work/multiprocess/IWorkManagerImpl;->g()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
