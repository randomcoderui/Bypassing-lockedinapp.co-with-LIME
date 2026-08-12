.class public final Landroidx/collection/LongSetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/MutableLongSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongSet;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Landroidx/collection/LongSetKt;->a:[J

    return-void
.end method
