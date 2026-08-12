.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/semantics/AccessibilityAction<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Landroidx/compose/ui/semantics/AccessibilityAction<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Landroidx/compose/ui/semantics/AccessibilityAction<",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    check-cast p2, Landroidx/compose/ui/semantics/AccessibilityAction;

    new-instance p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    return-object p0
.end method
