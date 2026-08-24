.class public final Ljw/f;
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
.field public final synthetic a:Ljw/d;

.field public final synthetic b:LPv/f;


# direct methods
.method public constructor <init>(Ljw/d;LPv/f;)V
    .locals 0

    iput-object p1, p0, Ljw/f;->a:Ljw/d;

    iput-object p2, p0, Ljw/f;->b:LPv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljw/f;->a:Ljw/d;

    iget-object v1, v0, Ljw/d;->l:Lhw/n;

    iget-object v1, v1, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->e:Lhw/d;

    iget-object p0, p0, Ljw/f;->b:LPv/f;

    iget-object v0, v0, Ljw/d;->K:Lhw/E$a;

    invoke-interface {v1, v0, p0}, Lhw/g;->a(Lhw/E;LPv/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
