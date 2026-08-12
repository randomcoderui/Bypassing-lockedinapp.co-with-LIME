.class public final enum Landroidx/graphics/path/PathSegment$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathSegment$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum b:Landroidx/graphics/path/PathSegment$Type;

.field public static final synthetic c:[Landroidx/graphics/path/PathSegment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    const-string v1, "Move"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/graphics/path/PathSegment$Type;

    const-string v2, "Line"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/graphics/path/PathSegment$Type;

    const-string v3, "Quadratic"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/graphics/path/PathSegment$Type;

    const-string v4, "Conic"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/graphics/path/PathSegment$Type;

    const-string v5, "Cubic"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/graphics/path/PathSegment$Type;

    const-string v6, "Close"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/graphics/path/PathSegment$Type;->a:Landroidx/graphics/path/PathSegment$Type;

    new-instance v6, Landroidx/graphics/path/PathSegment$Type;

    const-string v7, "Done"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/graphics/path/PathSegment$Type;->b:Landroidx/graphics/path/PathSegment$Type;

    filled-new-array/range {v0 .. v6}, [Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->c:[Landroidx/graphics/path/PathSegment$Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    const-class v0, Landroidx/graphics/path/PathSegment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/graphics/path/PathSegment$Type;

    return-object p0
.end method

.method public static values()[Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->c:[Landroidx/graphics/path/PathSegment$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method
