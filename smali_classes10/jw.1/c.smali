.class public final Ljw/c;
.super Lyv/n;
.source "SourceFile"

# interfaces
.implements Ljw/b;


# instance fields
.field public final T:LPv/c;

.field public final U:LRv/c;

.field public final V:LRv/g;

.field public final W:LRv/h;

.field public final X:LNv/o;


# direct methods
.method public constructor <init>(Lvv/e;Lvv/j;Lwv/g;ZLvv/b$a;LPv/c;LRv/c;LRv/g;LRv/h;LNv/o;Lvv/V;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lvv/V;->a:Lvv/V$a;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Lyv/n;-><init>(Lvv/e;Lvv/j;Lwv/g;ZLvv/b$a;Lvv/V;)V

    iput-object v7, p0, Ljw/c;->T:LPv/c;

    iput-object v8, p0, Ljw/c;->U:LRv/c;

    iput-object v9, p0, Ljw/c;->V:LRv/g;

    iput-object v10, p0, Ljw/c;->W:LRv/h;

    move-object/from16 v1, p10

    iput-object v1, p0, Ljw/c;->X:LNv/o;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M()LRv/g;
    .locals 0

    iget-object p0, p0, Ljw/c;->V:LRv/g;

    return-object p0
.end method

.method public final O()LRv/c;
    .locals 0

    iget-object p0, p0, Ljw/c;->U:LRv/c;

    return-object p0
.end method

.method public final P()Ljw/h;
    .locals 0

    iget-object p0, p0, Ljw/c;->X:LNv/o;

    return-object p0
.end method

.method public final bridge synthetic T0(LUv/f;Lvv/b$a;Lvv/k;Lvv/u;Lvv/V;Lwv/g;)Lyv/C;
    .locals 0

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p6

    invoke-virtual/range {p0 .. p5}, Ljw/c;->g1(Lvv/k;Lvv/u;Lvv/b$a;Lwv/g;Lvv/V;)Ljw/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c1(LUv/f;Lvv/b$a;Lvv/k;Lvv/u;Lvv/V;Lwv/g;)Lyv/n;
    .locals 0

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p6

    invoke-virtual/range {p0 .. p5}, Ljw/c;->g1(Lvv/k;Lvv/u;Lvv/b$a;Lwv/g;Lvv/V;)Ljw/c;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g1(Lvv/k;Lvv/u;Lvv/b$a;Lwv/g;Lvv/V;)Ljw/c;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljw/c;

    move-object v2, p1

    check-cast v2, Lvv/e;

    move-object v3, p2

    check-cast v3, Lvv/j;

    iget-object v10, p0, Ljw/c;->W:LRv/h;

    iget-object v11, p0, Ljw/c;->X:LNv/o;

    iget-boolean v5, p0, Lyv/n;->S:Z

    iget-object v7, p0, Ljw/c;->T:LPv/c;

    iget-object v8, p0, Ljw/c;->U:LRv/c;

    iget-object v9, p0, Ljw/c;->V:LRv/g;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Ljw/c;-><init>(Lvv/e;Lvv/j;Lwv/g;ZLvv/b$a;LPv/c;LRv/c;LRv/g;LRv/h;LNv/o;Lvv/V;)V

    iget-boolean p0, p0, Lyv/C;->K:Z

    iput-boolean p0, v1, Lyv/C;->K:Z

    return-object v1
.end method

.method public final n0()LVv/p;
    .locals 0

    iget-object p0, p0, Ljw/c;->T:LPv/c;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
