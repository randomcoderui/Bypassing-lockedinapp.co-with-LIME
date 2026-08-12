.class public final Landroidx/compose/runtime/ComposablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->E()I

    move-result p0

    return p0
.end method

.method public static final b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
