.class public final Landroidx/compose/foundation/text/TextDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/compose/ui/unit/Density;

.field public final h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V
    .locals 0

    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/text/TextDelegate;->c:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/TextDelegate;->d:I

    iput-boolean p3, p0, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    iput p1, p0, Landroidx/compose/foundation/text/TextDelegate;->f:I

    iput-object p4, p0, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p6, p0, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextDelegate;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/TextDelegate;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    new-instance v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-void
.end method
