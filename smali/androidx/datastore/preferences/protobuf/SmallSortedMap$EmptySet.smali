.class Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySet"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->a:Ljava/util/Iterator;

    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->b:Ljava/lang/Iterable;

    return-void
.end method
