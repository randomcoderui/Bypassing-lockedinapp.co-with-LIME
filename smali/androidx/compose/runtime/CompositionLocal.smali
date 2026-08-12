.class public abstract Landroidx/compose/runtime/CompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/LazyValueHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/LazyValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionLocal;->a:Landroidx/compose/runtime/LazyValueHolder;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/ValueHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/CompositionLocal;->a:Landroidx/compose/runtime/LazyValueHolder;

    return-object p0
.end method
