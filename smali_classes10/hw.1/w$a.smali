.class public final Lhw/w$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/w;->c(LPv/m;Z)Lwv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lwv/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/w;

.field public final synthetic b:Z

.field public final synthetic c:LPv/m;


# direct methods
.method public constructor <init>(Lhw/w;ZLPv/m;)V
    .locals 0

    iput-object p1, p0, Lhw/w$a;->a:Lhw/w;

    iput-boolean p2, p0, Lhw/w$a;->b:Z

    iput-object p3, p0, Lhw/w$a;->c:LPv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhw/w$a;->a:Lhw/w;

    iget-object v1, v0, Lhw/w;->a:Lhw/n;

    iget-object v1, v1, Lhw/n;->c:Lvv/k;

    invoke-virtual {v0, v1}, Lhw/w;->a(Lvv/k;)Lhw/E;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhw/w;->a:Lhw/n;

    iget-boolean v2, p0, Lhw/w$a;->b:Z

    iget-object p0, p0, Lhw/w$a;->c:LPv/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->e:Lhw/d;

    invoke-interface {v0, v1, p0}, Lhw/g;->d(Lhw/E;LPv/m;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->e:Lhw/d;

    invoke-interface {v0, v1, p0}, Lhw/g;->g(Lhw/E;LPv/m;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, LQu/w;->a:LQu/w;

    :cond_2
    return-object p0
.end method
