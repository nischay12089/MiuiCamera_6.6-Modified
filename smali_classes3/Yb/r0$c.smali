.class public final LYb/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static final t:LYb/N;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:LYb/N;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:LYb/N$d;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYb/r0$c;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYb/r0$c;->s:Ljava/lang/Object;

    new-instance v0, LYb/N$a$a;

    invoke-direct {v0}, LYb/N$a$a;-><init>()V

    sget-object v1, Lhe/L;->g:Lhe/L;

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lhe/K;->e:Lhe/K;

    sget-object v9, LYb/N$g;->c:LYb/N$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, LYb/N$f;

    invoke-direct {v5, v3, v4, v1, v2}, LYb/N$e;-><init>(Landroid/net/Uri;LYb/N$c;Ljava/util/List;Lhe/t;)V

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    new-instance v3, LYb/N;

    new-instance v5, LYb/N$b;

    invoke-direct {v5, v0}, LYb/N$a;-><init>(LYb/N$a$a;)V

    new-instance v7, LYb/N$d;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const v17, -0x800001

    move-wide v13, v11

    move-wide v15, v11

    move/from16 v18, v17

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, LYb/N$d;-><init>(JJJFF)V

    sget-object v8, LYb/O;->U:LYb/O;

    const-string v4, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v3 .. v9}, LYb/N;-><init>(Ljava/lang/String;LYb/N$b;LYb/N$f;LYb/N$d;LYb/O;LYb/N$g;)V

    sput-object v3, LYb/r0$c;->t:LYb/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYb/r0$c;->r:Ljava/lang/Object;

    iput-object v0, p0, LYb/r0$c;->a:Ljava/lang/Object;

    sget-object v0, LYb/r0$c;->t:LYb/N;

    iput-object v0, p0, LYb/r0$c;->c:LYb/N;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LYb/r0$c;->j:Z

    iget-object v1, p0, LYb/r0$c;->k:LYb/N$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, LFz/a;->d(Z)V

    iget-object p0, p0, LYb/r0$c;->k:LYb/N$d;

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;LYb/N;Ljava/lang/Object;JJJZZLYb/N$d;JJIIJ)V
    .locals 0

    iput-object p1, p0, LYb/r0$c;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, LYb/r0$c;->t:LYb/N;

    :goto_0
    iput-object p1, p0, LYb/r0$c;->c:LYb/N;

    if-eqz p2, :cond_1

    iget-object p1, p2, LYb/N;->b:LYb/N$f;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LYb/r0$c;->b:Ljava/lang/Object;

    iput-object p3, p0, LYb/r0$c;->d:Ljava/lang/Object;

    iput-wide p4, p0, LYb/r0$c;->e:J

    iput-wide p6, p0, LYb/r0$c;->f:J

    iput-wide p8, p0, LYb/r0$c;->g:J

    iput-boolean p10, p0, LYb/r0$c;->h:Z

    iput-boolean p11, p0, LYb/r0$c;->i:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, LYb/r0$c;->j:Z

    iput-object p12, p0, LYb/r0$c;->k:LYb/N$d;

    iput-wide p13, p0, LYb/r0$c;->m:J

    move-wide p2, p15

    iput-wide p2, p0, LYb/r0$c;->n:J

    move/from16 p2, p17

    iput p2, p0, LYb/r0$c;->o:I

    move/from16 p2, p18

    iput p2, p0, LYb/r0$c;->p:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, LYb/r0$c;->q:J

    iput-boolean p1, p0, LYb/r0$c;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LYb/r0$c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LYb/r0$c;

    iget-object v2, p0, LYb/r0$c;->a:Ljava/lang/Object;

    iget-object v3, p1, LYb/r0$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/r0$c;->c:LYb/N;

    iget-object v3, p1, LYb/r0$c;->c:LYb/N;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/r0$c;->d:Ljava/lang/Object;

    iget-object v3, p1, LYb/r0$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LYb/r0$c;->k:LYb/N$d;

    iget-object v3, p1, LYb/r0$c;->k:LYb/N$d;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LYb/r0$c;->e:J

    iget-wide v4, p1, LYb/r0$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LYb/r0$c;->f:J

    iget-wide v4, p1, LYb/r0$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LYb/r0$c;->g:J

    iget-wide v4, p1, LYb/r0$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, LYb/r0$c;->h:Z

    iget-boolean v3, p1, LYb/r0$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LYb/r0$c;->i:Z

    iget-boolean v3, p1, LYb/r0$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LYb/r0$c;->l:Z

    iget-boolean v3, p1, LYb/r0$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LYb/r0$c;->m:J

    iget-wide v4, p1, LYb/r0$c;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LYb/r0$c;->n:J

    iget-wide v4, p1, LYb/r0$c;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LYb/r0$c;->o:I

    iget v3, p1, LYb/r0$c;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LYb/r0$c;->p:I

    iget v3, p1, LYb/r0$c;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LYb/r0$c;->q:J

    iget-wide p0, p1, LYb/r0$c;->q:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LYb/r0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LYb/r0$c;->c:LYb/N;

    invoke-virtual {v1}, LYb/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LYb/r0$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LYb/r0$c;->k:LYb/N$d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LYb/N$d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LYb/r0$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LYb/r0$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LYb/r0$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LYb/r0$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LYb/r0$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, LYb/r0$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LYb/r0$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LYb/r0$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LYb/r0$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LYb/r0$c;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LYb/r0$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
