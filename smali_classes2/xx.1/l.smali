.class public final Lxx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/l$d;,
        Lxx/l$c;,
        Lxx/l$e;,
        Lxx/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxx/l$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lxx/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxx/l;->a:Ljava/util/HashMap;

    new-instance v0, Lxx/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lxx/l$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lxx/l$b;-><init>(Lxx/l$c;I)V

    sput-object v1, Lxx/l;->b:Lxx/l$e;

    return-void
.end method
