.class public abstract Lcom/google/android/play/integrity/internal/o;
.super Lcom/google/android/play/integrity/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/p;


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/play/integrity/internal/c;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/play/integrity/internal/p;->b(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
