.class public final Ljw/o$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/o;-><init>(Lhw/n;LPv/r;I)V
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
.field public final synthetic a:Ljw/o;


# direct methods
.method public constructor <init>(Ljw/o;)V
    .locals 0

    iput-object p1, p0, Ljw/o$a;->a:Ljw/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ljw/o$a;->a:Ljw/o;

    iget-object v0, p0, Ljw/o;->k:Lhw/n;

    iget-object v1, v0, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->e:Lhw/d;

    iget-object p0, p0, Ljw/o;->l:LPv/r;

    iget-object v0, v0, Lhw/n;->b:LRv/c;

    invoke-interface {v1, p0, v0}, Lhw/g;->f(LPv/r;LRv/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
