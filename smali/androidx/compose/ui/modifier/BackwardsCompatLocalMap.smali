.class public final Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/modifier/ModifierLocalProvider;


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
