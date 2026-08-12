.class final Landroidx/navigation/NavGraph$Companion$findStartDestination$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/navigation/NavDestination;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/navigation/NavGraph;

    iget p0, p1, Landroidx/navigation/NavGraph;->m:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavGraph;->j(IZ)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
