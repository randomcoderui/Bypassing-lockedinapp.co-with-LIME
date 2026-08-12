.class final Landroidx/compose/material3/DrawerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/DrawerValue;",
        "Landroidx/compose/material3/DrawerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/DrawerValue;

    new-instance p0, Landroidx/compose/material3/DrawerState;

    invoke-direct {p0, p1}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;)V

    return-object p0
.end method
