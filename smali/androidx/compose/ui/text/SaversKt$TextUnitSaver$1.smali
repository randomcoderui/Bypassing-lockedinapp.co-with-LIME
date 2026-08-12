.class final Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;->a:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    iget-wide p0, p2, Landroidx/compose/ui/unit/TextUnit;->a:J

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
