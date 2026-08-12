.class public final enum Landroidx/work/BackoffPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/BackoffPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/work/BackoffPolicy;

.field public static final enum b:Landroidx/work/BackoffPolicy;

.field public static final synthetic c:[Landroidx/work/BackoffPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/work/BackoffPolicy;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    new-instance v1, Landroidx/work/BackoffPolicy;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    filled-new-array {v0, v1}, [Landroidx/work/BackoffPolicy;

    move-result-object v0

    sput-object v0, Landroidx/work/BackoffPolicy;->c:[Landroidx/work/BackoffPolicy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/BackoffPolicy;
    .locals 1

    const-class v0, Landroidx/work/BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/BackoffPolicy;
    .locals 1

    sget-object v0, Landroidx/work/BackoffPolicy;->c:[Landroidx/work/BackoffPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/BackoffPolicy;

    return-object v0
.end method
