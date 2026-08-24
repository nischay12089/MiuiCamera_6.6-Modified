.class public final Lhw/C;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
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

.field public final synthetic b:Lhw/E;

.field public final synthetic c:LVv/h$c;

.field public final synthetic d:Lhw/c;

.field public final synthetic e:I

.field public final synthetic f:LPv/t;


# direct methods
.method public constructor <init>(Lhw/w;Lhw/E;LVv/h$c;Lhw/c;ILPv/t;)V
    .locals 0

    iput-object p1, p0, Lhw/C;->a:Lhw/w;

    iput-object p2, p0, Lhw/C;->b:Lhw/E;

    iput-object p3, p0, Lhw/C;->c:LVv/h$c;

    iput-object p4, p0, Lhw/C;->d:Lhw/c;

    iput p5, p0, Lhw/C;->e:I

    iput-object p6, p0, Lhw/C;->f:LPv/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhw/C;->a:Lhw/w;

    iget-object v0, v0, Lhw/w;->a:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v1, v0, Lhw/l;->e:Lhw/d;

    iget-object v4, p0, Lhw/C;->d:Lhw/c;

    iget-object v2, p0, Lhw/C;->b:Lhw/E;

    iget-object v6, p0, Lhw/C;->f:LPv/t;

    iget-object v3, p0, Lhw/C;->c:LVv/h$c;

    iget v5, p0, Lhw/C;->e:I

    invoke-interface/range {v1 .. v6}, Lhw/g;->h(Lhw/E;LVv/h$c;Lhw/c;ILPv/t;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
