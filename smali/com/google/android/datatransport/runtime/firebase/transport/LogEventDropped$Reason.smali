.class public final enum Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;",
        ">;",
        "Lcom/google/firebase/encoders/proto/ProtoEnum;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final enum k:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public static final synthetic l:[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->k:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->l:[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->l:[Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:I

    return p0
.end method
