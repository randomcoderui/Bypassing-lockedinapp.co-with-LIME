.class final enum Landroidx/compose/material3/internal/InputPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/internal/InputPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum b:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum c:Landroidx/compose/material3/internal/InputPhase;

.field public static final synthetic d:[Landroidx/compose/material3/internal/InputPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/internal/InputPhase;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    new-instance v1, Landroidx/compose/material3/internal/InputPhase;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    new-instance v2, Landroidx/compose/material3/internal/InputPhase;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/internal/InputPhase;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->d:[Landroidx/compose/material3/internal/InputPhase;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/InputPhase;
    .locals 1

    const-class v0, Landroidx/compose/material3/internal/InputPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/InputPhase;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/internal/InputPhase;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->d:[Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/internal/InputPhase;

    return-object v0
.end method
