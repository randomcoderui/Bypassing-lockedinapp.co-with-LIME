.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum b:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final synthetic d:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    new-instance v1, Lkotlinx/coroutines/channels/BufferOverflow;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    new-instance v2, Lkotlinx/coroutines/channels/BufferOverflow;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:[Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/BufferOverflow;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->d:[Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

    return-object v0
.end method
