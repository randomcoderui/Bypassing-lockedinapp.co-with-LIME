.class public final enum Landroidx/camera/view/PreviewView$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum c:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum d:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final enum e:Landroidx/camera/view/PreviewView$ScaleType;

.field public static final synthetic f:[Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/view/PreviewView$ScaleType;->b:Landroidx/camera/view/PreviewView$ScaleType;

    new-instance v2, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/view/PreviewView$ScaleType;->c:Landroidx/camera/view/PreviewView$ScaleType;

    new-instance v4, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Landroidx/camera/view/PreviewView$ScaleType;->d:Landroidx/camera/view/PreviewView$ScaleType;

    new-instance v5, Landroidx/camera/view/PreviewView$ScaleType;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Landroidx/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/camera/view/PreviewView$ScaleType;->e:Landroidx/camera/view/PreviewView$ScaleType;

    filled-new-array/range {v0 .. v5}, [Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    sput-object v0, Landroidx/camera/view/PreviewView$ScaleType;->f:[Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/view/PreviewView$ScaleType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$ScaleType;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->f:[Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method
