.class public final Landroidx/compose/foundation/text/TextFieldDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/ParagraphKt;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;II)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
