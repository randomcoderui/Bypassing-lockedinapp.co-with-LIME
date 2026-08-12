.class public interface abstract Landroidx/work/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Operation$State;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/Operation$State$SUCCESS;

.field public static final b:Landroidx/work/Operation$State$IN_PROGRESS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    new-instance v0, Landroidx/work/Operation$State$IN_PROGRESS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/Operation;->b:Landroidx/work/Operation$State$IN_PROGRESS;

    return-void
.end method
