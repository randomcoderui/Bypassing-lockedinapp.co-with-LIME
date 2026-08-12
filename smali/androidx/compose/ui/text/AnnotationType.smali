.class final enum Landroidx/compose/ui/text/AnnotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/AnnotationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum b:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum c:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum d:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum e:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum f:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum g:Landroidx/compose/ui/text/AnnotationType;

.field public static final synthetic k:[Landroidx/compose/ui/text/AnnotationType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->a:Landroidx/compose/ui/text/AnnotationType;

    new-instance v1, Landroidx/compose/ui/text/AnnotationType;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/text/AnnotationType;->b:Landroidx/compose/ui/text/AnnotationType;

    new-instance v2, Landroidx/compose/ui/text/AnnotationType;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/text/AnnotationType;->c:Landroidx/compose/ui/text/AnnotationType;

    new-instance v3, Landroidx/compose/ui/text/AnnotationType;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/text/AnnotationType;->d:Landroidx/compose/ui/text/AnnotationType;

    new-instance v4, Landroidx/compose/ui/text/AnnotationType;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/ui/text/AnnotationType;->e:Landroidx/compose/ui/text/AnnotationType;

    new-instance v5, Landroidx/compose/ui/text/AnnotationType;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/ui/text/AnnotationType;->f:Landroidx/compose/ui/text/AnnotationType;

    new-instance v6, Landroidx/compose/ui/text/AnnotationType;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/compose/ui/text/AnnotationType;->g:Landroidx/compose/ui/text/AnnotationType;

    filled-new-array/range {v0 .. v6}, [Landroidx/compose/ui/text/AnnotationType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->k:[Landroidx/compose/ui/text/AnnotationType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/AnnotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->k:[Landroidx/compose/ui/text/AnnotationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/AnnotationType;

    return-object v0
.end method
