.class public final enum Landroidx/camera/core/impl/CameraInternal$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum c:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum d:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum e:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum f:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum g:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum k:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum l:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final synthetic m:[Landroidx/camera/core/impl/CameraInternal$State;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->b:Landroidx/camera/core/impl/CameraInternal$State;

    new-instance v1, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Landroidx/camera/core/impl/CameraInternal$State;->c:Landroidx/camera/core/impl/CameraInternal$State;

    move v3, v2

    new-instance v2, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v5, "CLOSED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    move v5, v3

    new-instance v3, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v6, "PENDING_OPEN"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Landroidx/camera/core/impl/CameraInternal$State;->e:Landroidx/camera/core/impl/CameraInternal$State;

    move v5, v4

    new-instance v4, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v6, "CLOSING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    move v6, v5

    new-instance v5, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v7, "OPENING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    move v7, v6

    new-instance v6, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v8, "OPEN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Landroidx/camera/core/impl/CameraInternal$State;->k:Landroidx/camera/core/impl/CameraInternal$State;

    move v8, v7

    new-instance v7, Landroidx/camera/core/impl/CameraInternal$State;

    const-string v9, "CONFIGURED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Landroidx/camera/core/impl/CameraInternal$State;->l:Landroidx/camera/core/impl/CameraInternal$State;

    filled-new-array/range {v0 .. v7}, [Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->m:[Landroidx/camera/core/impl/CameraInternal$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/camera/core/impl/CameraInternal$State;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraInternal$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->m:[Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraInternal$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method
