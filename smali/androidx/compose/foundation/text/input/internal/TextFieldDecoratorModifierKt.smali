.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/content/MediaType;->b:Landroidx/compose/foundation/content/MediaType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->a:Ljava/util/Set;

    sget-object v0, Landroidx/compose/foundation/content/MediaType;->c:Landroidx/compose/foundation/content/MediaType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierKt;->b:Ljava/util/Set;

    return-void
.end method
