.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
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
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    iget p0, p2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    sget-object p0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance p0, Landroidx/compose/ui/text/style/TextDirection;

    iget v1, p2, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v2, p2, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v2, Landroidx/compose/ui/text/SaversKt;->m:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    iget-object p2, p2, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {p2, v2, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
