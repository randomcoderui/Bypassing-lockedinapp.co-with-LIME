.class final Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/DrawerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroidx/compose/material3/DrawerState;

    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    invoke-direct {p0, v0}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;)V

    return-object p0
.end method
