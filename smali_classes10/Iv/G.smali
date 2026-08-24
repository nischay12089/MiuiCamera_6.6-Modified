.class public final LIv/G;
.super Luw/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luw/b$a<",
        "Lvv/e;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/f;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfv/n;


# direct methods
.method public constructor <init>(LIv/f;Ljava/util/Set;Lev/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/G;->a:LIv/f;

    iput-object p2, p0, LIv/G;->b:Ljava/util/Set;

    check-cast p3, Lfv/n;

    iput-object p3, p0, LIv/G;->c:Lfv/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lvv/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIv/G;->a:LIv/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvv/e;->u0()Lew/i;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LIv/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, LIv/G;->c:Lfv/n;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, LIv/G;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
