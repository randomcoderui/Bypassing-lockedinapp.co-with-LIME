.class final Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;
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
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;->a:Landroidx/compose/ui/text/SaversKt$ClickableSaver$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    iget-object p0, p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->a:Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/text/SaversKt;->j:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object p2, p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->b:Landroidx/compose/ui/text/TextLinkStyles;

    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
