.class public final Ljw/m;
.super Lyv/V;
.source "SourceFile"

# interfaces
.implements Ljw/b;


# instance fields
.field public final S:LPv/h;

.field public final T:LRv/c;

.field public final U:LRv/g;

.field public final V:LRv/h;

.field public final W:LNv/o;


# direct methods
.method public constructor <init>(Lvv/k;Lvv/U;Lwv/g;LUv/f;Lvv/b$a;LPv/h;LRv/c;LRv/g;LRv/h;LNv/o;Lvv/V;)V
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

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Lyv/V;-><init>(Lvv/k;Lvv/U;Lwv/g;LUv/f;Lvv/b$a;Lvv/V;)V

    iput-object v7, p0, Ljw/m;->S:LPv/h;

    iput-object v8, p0, Ljw/m;->T:LRv/c;

    iput-object v9, p0, Ljw/m;->U:LRv/g;

    iput-object v10, p0, Ljw/m;->V:LRv/h;

    move-object/from16 v1, p10

    iput-object v1, p0, Ljw/m;->W:LNv/o;

    return-void
.end method


# virtual methods
.method public final M()LRv/g;
    .locals 0

    iget-object p0, p0, Ljw/m;->U:LRv/g;

    return-object p0
.end method

.method public final O()LRv/c;
    .locals 0

    iget-object p0, p0, Ljw/m;->T:LRv/c;

    return-object p0
.end method

.method public final P()Ljw/h;
    .locals 0

    iget-object p0, p0, Ljw/m;->W:LNv/o;

    return-object p0
.end method

.method public final T0(LUv/f;Lvv/b$a;Lvv/k;Lvv/u;Lvv/V;Lwv/g;)Lyv/C;
    .locals 13

    const-string v0, "newOwner"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljw/m;

    move-object/from16 v3, p4

    check-cast v3, Lvv/U;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyv/r;->getName()LUv/f;

    move-result-object p1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p1

    iget-object v10, p0, Ljw/m;->V:LRv/h;

    iget-object v11, p0, Ljw/m;->W:LNv/o;

    iget-object v7, p0, Ljw/m;->S:LPv/h;

    iget-object v8, p0, Ljw/m;->T:LRv/c;

    iget-object v9, p0, Ljw/m;->U:LRv/g;

    move-object v6, p2

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Ljw/m;-><init>(Lvv/k;Lvv/U;Lwv/g;LUv/f;Lvv/b$a;LPv/h;LRv/c;LRv/g;LRv/h;LNv/o;Lvv/V;)V

    iget-boolean p0, p0, Lyv/C;->K:Z

    iput-boolean p0, v1, Lyv/C;->K:Z

    return-object v1
.end method

.method public final n0()LVv/p;
    .locals 0

    iget-object p0, p0, Ljw/m;->S:LPv/h;

    return-object p0
.end method
