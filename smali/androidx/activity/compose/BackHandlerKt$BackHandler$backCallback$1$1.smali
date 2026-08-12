.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    return-void
.end method
