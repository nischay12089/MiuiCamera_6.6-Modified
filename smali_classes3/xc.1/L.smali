.class public final Lxc/L;
.super LYb/r0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:LYb/N;

.field public final n:LYb/N$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc/L;->o:Ljava/lang/Object;

    new-instance v0, LYb/N$a$a;

    invoke-direct {v0}, LYb/N$a$a;-><init>()V

    sget-object v1, Lhe/L;->g:Lhe/L;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lhe/K;->e:Lhe/K;

    sget-object v3, LYb/N$g;->c:LYb/N$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v4, LYb/N$f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1, v2}, LYb/N$e;-><init>(Landroid/net/Uri;LYb/N$c;Ljava/util/List;Lhe/t;)V

    :cond_0
    new-instance v1, LYb/N;

    invoke-virtual {v0}, LYb/N$a$a;->a()LYb/N$b;

    sget-object v0, LYb/O;->U:LYb/O;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;LYb/N;LYb/N$d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LYb/r0;-><init>()V

    .line 5
    iput-wide p1, p0, Lxc/L;->b:J

    .line 6
    iput-wide p3, p0, Lxc/L;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lxc/L;->d:J

    .line 8
    iput-wide p5, p0, Lxc/L;->e:J

    .line 9
    iput-wide p7, p0, Lxc/L;->f:J

    .line 10
    iput-wide p9, p0, Lxc/L;->g:J

    .line 11
    iput-wide p11, p0, Lxc/L;->h:J

    .line 12
    iput-boolean p13, p0, Lxc/L;->i:Z

    .line 13
    iput-boolean p14, p0, Lxc/L;->j:Z

    .line 14
    iput-boolean p15, p0, Lxc/L;->k:Z

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lxc/L;->l:Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lxc/L;->m:LYb/N;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lxc/L;->n:LYb/N$d;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;LYb/N;)V
    .locals 19

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v1, v0, LYb/N;->c:LYb/N$d;

    :goto_0
    move-object/from16 v18, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v18}, Lxc/L;-><init>(JJJJJJZZZLjava/lang/Object;LYb/N;LYb/N$d;)V

    return-void
.end method

.method public constructor <init>(JZZLYb/N;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lxc/L;-><init>(JJJJZZZLjava/lang/Object;LYb/N;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lxc/L;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILYb/r0$b;Z)LYb/r0$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LFz/a;->c(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lxc/L;->o:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lxc/L;->g:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lyc/a;->f:Lyc/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, Lxc/L;->e:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, LYb/r0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLyc/a;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LFz/a;->c(II)V

    sget-object p0, Lxc/L;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILYb/r0$c;J)LYb/r0$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, LFz/a;->c(II)V

    iget-wide v1, v0, Lxc/L;->h:J

    iget-boolean v14, v0, Lxc/L;->j:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lxc/L;->k:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lxc/L;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, LYb/r0$c;->r:Ljava/lang/Object;

    iget-wide v1, v0, Lxc/L;->f:J

    const/16 v20, 0x0

    iget-object v5, v0, Lxc/L;->m:LYb/N;

    iget-object v6, v0, Lxc/L;->l:Ljava/lang/Object;

    iget-wide v7, v0, Lxc/L;->b:J

    iget-wide v9, v0, Lxc/L;->c:J

    iget-wide v11, v0, Lxc/L;->d:J

    iget-boolean v13, v0, Lxc/L;->i:Z

    iget-object v15, v0, Lxc/L;->n:LYb/N$d;

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lxc/L;->g:J

    move-object/from16 v3, p2

    move-wide/from16 v22, v0

    invoke-virtual/range {v3 .. v23}, LYb/r0$c;->b(Ljava/lang/Object;LYb/N;Ljava/lang/Object;JJJZZLYb/N$d;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
