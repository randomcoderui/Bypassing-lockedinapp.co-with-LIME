.class public final Lcoil/ComponentRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ComponentRegistry$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/ComponentRegistry;->a:Ljava/util/List;

    iput-object p2, p0, Lcoil/ComponentRegistry;->b:Ljava/util/List;

    iput-object p3, p0, Lcoil/ComponentRegistry;->c:Ljava/util/List;

    iput-object p4, p0, Lcoil/ComponentRegistry;->d:Ljava/util/List;

    iput-object p5, p0, Lcoil/ComponentRegistry;->e:Ljava/util/List;

    return-void
.end method
