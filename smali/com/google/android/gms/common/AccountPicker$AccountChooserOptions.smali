.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;

.field private zzb:Ljava/util/ArrayList;

.field private zzc:Ljava/util/ArrayList;

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private zzf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-void
.end method

.method public final synthetic zzc()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final synthetic zzd(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic zze()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final synthetic zzf(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Z

    return p0
.end method

.method public final synthetic zzh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Z

    return-void
.end method

.method public final synthetic zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzk()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Landroid/os/Bundle;

    return-object p0
.end method

.method public final synthetic zzl(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Landroid/os/Bundle;

    return-void
.end method
