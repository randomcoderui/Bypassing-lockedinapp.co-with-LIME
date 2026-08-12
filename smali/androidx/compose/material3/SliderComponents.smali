.class final enum Landroidx/compose/material3/SliderComponents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/SliderComponents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material3/SliderComponents;

.field public static final enum b:Landroidx/compose/material3/SliderComponents;

.field public static final synthetic c:[Landroidx/compose/material3/SliderComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/SliderComponents;

    const-string v1, "THUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/SliderComponents;->a:Landroidx/compose/material3/SliderComponents;

    new-instance v1, Landroidx/compose/material3/SliderComponents;

    const-string v2, "TRACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/SliderComponents;->b:Landroidx/compose/material3/SliderComponents;

    filled-new-array {v0, v1}, [Landroidx/compose/material3/SliderComponents;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderComponents;->c:[Landroidx/compose/material3/SliderComponents;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/SliderComponents;
    .locals 1

    const-class v0, Landroidx/compose/material3/SliderComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderComponents;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/SliderComponents;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SliderComponents;->c:[Landroidx/compose/material3/SliderComponents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/SliderComponents;

    return-object v0
.end method
