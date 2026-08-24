.class public abstract Lhw/q;
.super Lhw/o;
.source "SourceFile"


# instance fields
.field public final g:LQv/a;

.field public final h:LRv/d;

.field public final i:Lhw/D;

.field public j:LPv/l;

.field public k:Ljw/k;


# direct methods
.method public constructor <init>(LUv/c;Lkw/c;Lvv/B;LPv/l;LQv/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lyv/N;-><init>(Lvv/B;LUv/c;)V

    iput-object p5, p0, Lhw/q;->g:LQv/a;

    new-instance p1, LRv/d;

    iget-object p2, p4, LPv/l;->d:LPv/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, LPv/l;->e:LPv/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LRv/d;-><init>(LPv/o;LPv/n;)V

    iput-object p1, p0, Lhw/q;->h:LRv/d;

    new-instance p2, Lhw/D;

    new-instance p3, Lhw/p;

    invoke-direct {p3, p0}, Lhw/p;-><init>(Lhw/q;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lhw/D;-><init>(LPv/l;LRv/d;LQv/a;Lhw/p;)V

    iput-object p2, p0, Lhw/q;->i:Lhw/D;

    iput-object p4, p0, Lhw/q;->j:LPv/l;

    return-void
.end method


# virtual methods
.method public final S0()Lhw/D;
    .locals 0

    iget-object p0, p0, Lhw/q;->i:Lhw/D;

    return-object p0
.end method

.method public final T0(Lhw/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/q;->j:LPv/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lhw/q;->j:LPv/l;

    new-instance v2, Ljw/k;

    iget-object v4, v0, LPv/l;->f:LPv/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lhw/q$a;

    invoke-direct {v10, p0}, Lhw/q$a;-><init>(Lhw/q;)V

    iget-object v6, p0, Lhw/q;->g:LQv/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lhw/q;->h:LRv/d;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Ljw/k;-><init>(Lvv/G;LPv/k;LRv/c;LRv/a;LNv/o;Lhw/l;Ljava/lang/String;Lev/a;)V

    iput-object v2, v3, Lhw/q;->k:Ljw/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Lew/i;
    .locals 0

    iget-object p0, p0, Lhw/q;->k:Ljw/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
