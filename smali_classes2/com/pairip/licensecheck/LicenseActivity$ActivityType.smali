.class public final enum Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
.super Ljava/lang/Enum;
.source "LicenseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck/LicenseActivity$ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

.field public static final enum ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

.field public static final enum PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const-string v1, "PAYWALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    .line 28
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const-string v1, "ERROR_DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    .line 26
    invoke-static {}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    move-result-object v0

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    const-class v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 1

    .line 26
    sget-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-virtual {v0}, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    return-object v0
.end method
