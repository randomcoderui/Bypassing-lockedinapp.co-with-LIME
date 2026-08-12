.class public final Landroidx/compose/ui/modifier/EmptyMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/modifier/EmptyMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/modifier/EmptyMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/modifier/EmptyMap;->a:Landroidx/compose/ui/modifier/EmptyMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
