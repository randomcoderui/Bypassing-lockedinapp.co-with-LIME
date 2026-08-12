.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# instance fields
.field public final synthetic a:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a:[Lcom/google/android/gms/common/Feature;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzq;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
