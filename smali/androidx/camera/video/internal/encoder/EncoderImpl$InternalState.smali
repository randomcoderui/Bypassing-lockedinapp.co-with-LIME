.class final enum Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum b:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum d:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum k:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum l:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final synthetic m:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v4, "STOPPING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v5, "PENDING_START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v6, "PENDING_START_PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v6, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v7, "PENDING_RELEASE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v8, "ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->k:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    new-instance v8, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    const-string v9, "RELEASED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->l:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    filled-new-array/range {v0 .. v8}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->m:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->m:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-object v0
.end method
