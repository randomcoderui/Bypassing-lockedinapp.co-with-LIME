.class final synthetic Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    const-string v4, "maxIntrinsicWidth(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const-string v3, "maxIntrinsicWidth"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->m:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
