.class public final Ljw/l;
.super Lyv/Q;
.source "SourceFile"

# interfaces
.implements Ljw/b;


# instance fields
.field public final O:LPv/m;

.field public final P:LRv/c;

.field public final Q:LRv/g;

.field public final R:LRv/h;

.field public final S:LNv/o;


# direct methods
.method public constructor <init>(Lvv/k;Lvv/O;Lwv/g;Lvv/A;Lvv/r;ZLUv/f;Lvv/b$a;ZZZZZLPv/m;LRv/c;LRv/g;LRv/h;LNv/o;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lvv/V;->a:Lvv/V$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Lyv/Q;-><init>(Lvv/k;Lvv/O;Lwv/g;Lvv/A;Lvv/r;ZLUv/f;Lvv/b$a;Lvv/V;ZZZZZ)V

    iput-object v15, v0, Ljw/l;->O:LPv/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljw/l;->P:LRv/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljw/l;->Q:LRv/g;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljw/l;->R:LRv/h;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljw/l;->S:LNv/o;

    return-void
.end method


# virtual methods
.method public final M()LRv/g;
    .locals 0

    iget-object p0, p0, Ljw/l;->Q:LRv/g;

    return-object p0
.end method

.method public final O()LRv/c;
    .locals 0

    iget-object p0, p0, Ljw/l;->P:LRv/c;

    return-object p0
.end method

.method public final P()Ljw/h;
    .locals 0

    iget-object p0, p0, Ljw/l;->S:LNv/o;

    return-object p0
.end method

.method public final V0(Lvv/k;Lvv/A;Lvv/r;Lvv/O;Lvv/b$a;LUv/f;)Lyv/Q;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljw/l;

    invoke-virtual {v0}, LOt/o;->y()Lwv/g;

    move-result-object v5

    invoke-virtual {v0}, Ljw/l;->g0()Z

    move-result v13

    iget-object v1, v0, Ljw/l;->R:LRv/h;

    iget-object v4, v0, Ljw/l;->S:LNv/o;

    iget-boolean v8, v0, Lyv/e0;->f:Z

    iget-boolean v11, v0, Lyv/Q;->n:Z

    iget-boolean v12, v0, Lyv/Q;->o:Z

    iget-boolean v14, v0, Lyv/Q;->r:Z

    iget-boolean v15, v0, Lyv/Q;->p:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Ljw/l;->O:LPv/m;

    move-object/from16 v16, v1

    iget-object v1, v0, Ljw/l;->P:LRv/c;

    iget-object v0, v0, Ljw/l;->Q:LRv/g;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v20}, Ljw/l;-><init>(Lvv/k;Lvv/O;Lwv/g;Lvv/A;Lvv/r;ZLUv/f;Lvv/b$a;ZZZZZLPv/m;LRv/c;LRv/g;LRv/h;LNv/o;)V

    return-object v2
.end method

.method public final g0()Z
    .locals 1

    sget-object v0, LRv/b;->D:LRv/b$a;

    iget-object p0, p0, Ljw/l;->O:LPv/m;

    iget p0, p0, LPv/m;->d:I

    invoke-virtual {v0, p0}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n0()LVv/p;
    .locals 0

    iget-object p0, p0, Ljw/l;->O:LPv/m;

    return-object p0
.end method
