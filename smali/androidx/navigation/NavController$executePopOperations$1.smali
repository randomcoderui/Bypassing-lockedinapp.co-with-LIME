.class final Landroidx/navigation/NavController$executePopOperations$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Landroidx/navigation/NavController;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->c:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->d:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->e:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->e:Lkotlin/collections/ArrayDeque;

    iget-object v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->c:Landroidx/navigation/NavController;

    iget-boolean p0, p0, Landroidx/navigation/NavController$executePopOperations$1;->d:Z

    invoke-virtual {v1, p1, p0, v0}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
