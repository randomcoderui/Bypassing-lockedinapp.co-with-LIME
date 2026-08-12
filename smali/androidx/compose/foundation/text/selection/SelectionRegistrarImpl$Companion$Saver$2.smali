.class final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;-><init>(J)V

    return-object v0
.end method
