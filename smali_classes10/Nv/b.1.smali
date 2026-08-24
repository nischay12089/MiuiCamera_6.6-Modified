.class public final LNv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNv/b$a;,
        LNv/b$b;
    }
.end annotation


# instance fields
.field public final synthetic a:LNv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNv/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LNv/v;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LNv/t;


# direct methods
.method public constructor <init>(LNv/a;Ljava/util/HashMap;LNv/t;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/b;->a:LNv/a;

    iput-object p2, p0, LNv/b;->b:Ljava/util/HashMap;

    iput-object p3, p0, LNv/b;->c:LNv/t;

    return-void
.end method


# virtual methods
.method public final a(LUv/f;Ljava/lang/String;)LNv/b$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNv/b$a;

    invoke-virtual {p1}, LUv/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNv/v;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LNv/v;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LNv/b$a;-><init>(LNv/b;LNv/v;)V

    return-object v0
.end method
