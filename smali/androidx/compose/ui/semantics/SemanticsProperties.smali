.class public final Landroidx/compose/ui/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

    const-string v1, "ContentDescription"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "StateDescription"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "ProgressBarRangeInfo"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;

    const-string v1, "PaneTitle"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "SelectableGroup"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "CollectionInfo"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "CollectionItemInfo"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "Heading"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "Disabled"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "LiveRegion"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "Focused"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "IsTraversalGroup"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    const-string v2, "InvisibleToUser"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;

    const-string v1, "TraversalIndex"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "HorizontalScrollAxisRange"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "VerticalScrollAxisRange"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    const-string v1, "IsPopup"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    const-string v1, "IsDialog"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    const-string v1, "Role"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;

    const-string v2, "TestTag"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

    const-string v1, "Text"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "EditableText"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "TextSelectionRange"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "ImeAction"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "Selected"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "ToggleableState"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "Password"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v0, "Error"

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method
