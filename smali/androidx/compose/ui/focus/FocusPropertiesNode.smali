.class final Landroidx/compose/ui/focus/FocusPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/focus/FocusPropertiesScope;


# virtual methods
.method public final a0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesNode;->q:Landroidx/compose/ui/focus/FocusPropertiesScope;

    check-cast p0, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
