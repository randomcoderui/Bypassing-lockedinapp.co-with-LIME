.class public final enum Lcom/lockedin/student/camera/SandboxMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockedin/student/camera/SandboxMediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lcom/lockedin/student/camera/SandboxMediaType;

.field public static final enum b:Lcom/lockedin/student/camera/SandboxMediaType;

.field public static final synthetic c:[Lcom/lockedin/student/camera/SandboxMediaType;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lockedin/student/camera/SandboxMediaType;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockedin/student/camera/SandboxMediaType;->a:Lcom/lockedin/student/camera/SandboxMediaType;

    new-instance v1, Lcom/lockedin/student/camera/SandboxMediaType;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lockedin/student/camera/SandboxMediaType;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    filled-new-array {v0, v1}, [Lcom/lockedin/student/camera/SandboxMediaType;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/camera/SandboxMediaType;->c:[Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/camera/SandboxMediaType;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockedin/student/camera/SandboxMediaType;
    .locals 1

    const-class v0, Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/camera/SandboxMediaType;

    return-object p0
.end method

.method public static values()[Lcom/lockedin/student/camera/SandboxMediaType;
    .locals 1

    sget-object v0, Lcom/lockedin/student/camera/SandboxMediaType;->c:[Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockedin/student/camera/SandboxMediaType;

    return-object v0
.end method
