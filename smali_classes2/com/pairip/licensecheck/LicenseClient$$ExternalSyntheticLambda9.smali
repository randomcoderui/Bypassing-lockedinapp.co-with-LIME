.class public final synthetic Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck/LicenseClient;

.field public final synthetic f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iput-object p2, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$0:Lcom/pairip/licensecheck/LicenseClient;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;->f$1:Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseClient;->$r8$lambda$8YRQpF8qc5JOZUcKq79QHnbGjYY(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    return-void
.end method
