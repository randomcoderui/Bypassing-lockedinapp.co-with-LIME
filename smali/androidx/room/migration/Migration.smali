.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/migration/Migration;->a:I

    iput p2, p0, Landroidx/room/migration/Migration;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
.end method
