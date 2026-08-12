.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/snapping/SnapPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Center"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;

    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Center"

    return-object p0
.end method
