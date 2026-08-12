.class final Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$3$1$7$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Lcom/lockedin/student/ui/screens/ContactItem;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/lockedin/student/ui/screens/ContactItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$3$1$7$2$1$1;->a:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$3$1$7$2$1$1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$3$1$7$2$1$1;->c:Lcom/lockedin/student/ui/screens/ContactItem;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$3$1$7$2$1$1;->a:Z

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$3$1$7$2$1$1;->c:Lcom/lockedin/student/ui/screens/ContactItem;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt$NewGroupScreen$3$1$7$2$1$1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/ContactItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/lockedin/student/ui/screens/ContactItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
