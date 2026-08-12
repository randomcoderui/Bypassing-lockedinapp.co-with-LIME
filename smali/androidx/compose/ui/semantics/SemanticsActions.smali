.class public final Landroidx/compose/ui/semantics/SemanticsActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

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
    .locals 3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    const-string v1, "GetTextLayoutResult"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "OnClick"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "OnLongClick"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ScrollBy"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v2, "ScrollByOffset"

    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ScrollToIndex"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->f:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetProgress"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->g:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetSelection"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->h:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->i:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SetTextSubstitution"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ShowTextSubstitution"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "ClearTextSubstitution"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "InsertTextAtCursor"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PerformImeAction"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CopyText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->o:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CutText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->p:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PasteText"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Expand"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Collapse"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "Dismiss"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "RequestFocus"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "CustomActions"

    invoke-static {v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageUp"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageLeft"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageDown"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "PageRight"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->z:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "GetScrollViewportLength"

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method
