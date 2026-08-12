.class public Lcom/google/mlkit/vision/barcode/common/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Email;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$Address;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeValueType;,
        Lcom/google/mlkit/vision/barcode/common/Barcode$BarcodeFormat;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

.field public final b:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->a()Landroid/graphics/Rect;

    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->e()[Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/common/Barcode;->b:[Landroid/graphics/Point;

    return-void
.end method
