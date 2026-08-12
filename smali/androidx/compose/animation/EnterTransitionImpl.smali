.class final Landroidx/compose/animation/EnterTransitionImpl;
.super Landroidx/compose/animation/EnterTransition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/TransitionData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterTransitionImpl;->b:Landroidx/compose/animation/TransitionData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/TransitionData;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->b:Landroidx/compose/animation/TransitionData;

    return-object p0
.end method
