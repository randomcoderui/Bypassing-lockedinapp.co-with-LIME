.class final enum Landroidx/compose/material3/LayoutId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/LayoutId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material3/LayoutId;

.field public static final enum b:Landroidx/compose/material3/LayoutId;

.field public static final synthetic c:[Landroidx/compose/material3/LayoutId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/LayoutId;

    const-string v1, "Selector"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/LayoutId;->a:Landroidx/compose/material3/LayoutId;

    new-instance v1, Landroidx/compose/material3/LayoutId;

    const-string v2, "InnerCircle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/LayoutId;->b:Landroidx/compose/material3/LayoutId;

    filled-new-array {v0, v1}, [Landroidx/compose/material3/LayoutId;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/LayoutId;->c:[Landroidx/compose/material3/LayoutId;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/LayoutId;
    .locals 1

    const-class v0, Landroidx/compose/material3/LayoutId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/LayoutId;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/LayoutId;
    .locals 1

    sget-object v0, Landroidx/compose/material3/LayoutId;->c:[Landroidx/compose/material3/LayoutId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/LayoutId;

    return-object v0
.end method
