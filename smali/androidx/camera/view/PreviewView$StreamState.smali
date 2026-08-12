.class public final enum Landroidx/camera/view/PreviewView$StreamState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$StreamState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/view/PreviewView$StreamState;

.field public static final enum b:Landroidx/camera/view/PreviewView$StreamState;

.field public static final synthetic c:[Landroidx/camera/view/PreviewView$StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/view/PreviewView$StreamState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    new-instance v1, Landroidx/camera/view/PreviewView$StreamState;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/view/PreviewView$StreamState;->b:Landroidx/camera/view/PreviewView$StreamState;

    filled-new-array {v0, v1}, [Landroidx/camera/view/PreviewView$StreamState;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/PreviewView$StreamState;->c:[Landroidx/camera/view/PreviewView$StreamState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$StreamState;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$StreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$StreamState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$StreamState;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->c:[Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$StreamState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$StreamState;

    return-object v0
.end method
