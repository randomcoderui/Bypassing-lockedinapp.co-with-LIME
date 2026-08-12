.class public final Landroidx/compose/ui/Alignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/BiasAlignment;

.field public static final b:Landroidx/compose/ui/BiasAlignment;

.field public static final c:Landroidx/compose/ui/BiasAlignment;

.field public static final d:Landroidx/compose/ui/BiasAlignment;

.field public static final e:Landroidx/compose/ui/BiasAlignment;

.field public static final f:Landroidx/compose/ui/BiasAlignment;

.field public static final g:Landroidx/compose/ui/BiasAlignment;

.field public static final h:Landroidx/compose/ui/BiasAlignment;

.field public static final i:Landroidx/compose/ui/BiasAlignment;

.field public static final j:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final k:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final l:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final m:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final n:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final o:Landroidx/compose/ui/BiasAlignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->c:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->g:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    invoke-direct {v0, v3, v3}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->i:Landroidx/compose/ui/BiasAlignment;

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v3}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-void
.end method
