.class public final Lhw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw/c;

.field public final b:Lvv/B;

.field public final c:Lhw/m;

.field public final d:Lhw/i;

.field public final e:Lhw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw/d<",
            "Lwv/b;",
            "LZv/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lvv/J;

.field public final g:Lhw/u;

.field public final h:Lhw/r;

.field public final i:LDv/a;

.field public final j:Lhw/s;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lxv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvv/D;

.field public final m:Lhw/k$a;

.field public final n:Lxv/a;

.field public final o:Lxv/c;

.field public final p:LVv/f;

.field public final q:Lmw/k;

.field public final r:Lxv/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/W;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhw/j;


# direct methods
.method public constructor <init>(Lkw/c;Lvv/B;Lhw/i;Lhw/d;Lvv/J;Lhw/r;Lhw/s;Ljava/lang/Iterable;Lvv/D;Lxv/a;Lxv/c;LVv/f;Lmw/l;Ldw/a;Ljava/util/List;I)V
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    sget-object v4, Lhw/m;->a:Lhw/m;

    sget-object v5, Lhw/u;->a:Lhw/u;

    sget-object v6, LDv/a;->a:LDv/a;

    sget-object v7, Lhw/k;->a:Lhw/k$a;

    const/high16 v8, 0x10000

    and-int v8, p16, v8

    if-eqz v8, :cond_0

    sget-object v8, Lmw/k;->b:Lmw/k$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmw/k$a;->b:Lmw/l;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p13

    :goto_0
    sget-object v9, Lxv/e$a;->a:Lxv/e$a;

    const/high16 v10, 0x80000

    and-int v10, p16, v10

    if-eqz v10, :cond_1

    sget-object v10, Llw/p;->a:Llw/p;

    invoke-static {v10}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object/from16 v10, p15

    :goto_1
    const-string v11, "moduleDescriptor"

    invoke-static {p2, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fictitiousClassDescriptorFactories"

    invoke-static {v0, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v1, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v2, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "extensionRegistryLite"

    invoke-static {v3, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "kotlinTypeChecker"

    invoke-static {v8, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/l;->a:Lkw/c;

    iput-object p2, p0, Lhw/l;->b:Lvv/B;

    iput-object v4, p0, Lhw/l;->c:Lhw/m;

    iput-object p3, p0, Lhw/l;->d:Lhw/i;

    move-object/from16 p1, p4

    iput-object p1, p0, Lhw/l;->e:Lhw/d;

    move-object/from16 p1, p5

    iput-object p1, p0, Lhw/l;->f:Lvv/J;

    iput-object v5, p0, Lhw/l;->g:Lhw/u;

    move-object/from16 p1, p6

    iput-object p1, p0, Lhw/l;->h:Lhw/r;

    iput-object v6, p0, Lhw/l;->i:LDv/a;

    move-object/from16 p1, p7

    iput-object p1, p0, Lhw/l;->j:Lhw/s;

    iput-object v0, p0, Lhw/l;->k:Ljava/lang/Iterable;

    move-object/from16 p1, p9

    iput-object p1, p0, Lhw/l;->l:Lvv/D;

    iput-object v7, p0, Lhw/l;->m:Lhw/k$a;

    iput-object v1, p0, Lhw/l;->n:Lxv/a;

    iput-object v2, p0, Lhw/l;->o:Lxv/c;

    iput-object v3, p0, Lhw/l;->p:LVv/f;

    iput-object v8, p0, Lhw/l;->q:Lmw/k;

    iput-object v9, p0, Lhw/l;->r:Lxv/e;

    iput-object v10, p0, Lhw/l;->s:Ljava/util/List;

    new-instance p1, Lhw/j;

    invoke-direct {p1, p0}, Lhw/j;-><init>(Lhw/l;)V

    iput-object p1, p0, Lhw/l;->t:Lhw/j;

    return-void
.end method


# virtual methods
.method public final a(Lvv/G;LRv/c;LRv/g;LRv/h;LRv/a;LNv/o;)Lhw/n;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhw/n;

    sget-object v10, LQu/w;->a:LQu/w;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lhw/n;-><init>(Lhw/l;LRv/c;Lvv/k;LRv/g;LRv/h;LRv/a;LNv/o;Lhw/I;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(LUv/b;)Lvv/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lhw/l;->t:Lhw/j;

    invoke-virtual {p0, p1, v0}, Lhw/j;->a(LUv/b;Lhw/h;)Lvv/e;

    move-result-object p0

    return-object p0
.end method
