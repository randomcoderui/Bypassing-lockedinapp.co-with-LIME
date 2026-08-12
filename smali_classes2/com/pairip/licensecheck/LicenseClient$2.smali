.class Lcom/pairip/licensecheck/LicenseClient$2;
.super Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$client:Lcom/pairip/licensecheck/LicenseClient;


# direct methods
.method constructor <init>(Lcom/pairip/licensecheck/LicenseClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$client"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    invoke-direct {p0}, Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyLicense(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient$2;->val$client:Lcom/pairip/licensecheck/LicenseClient;

    invoke-static {v0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->-$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V

    return-void
.end method
