.class public final LDc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/b$a;,
        LDc/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc/D$a<",
        "LUc/F<",
        "LDc/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final o:LV9/c2;


# instance fields
.field public final a:LCc/c;

.field public final b:LDc/j;

.field public final c:LUc/t;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "LDc/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LDc/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxc/B$a;

.field public g:LUc/D;

.field public h:Landroid/os/Handler;

.field public i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

.field public j:LDc/g;

.field public k:Landroid/net/Uri;

.field public l:LDc/f;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/c2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LV9/c2;-><init>(I)V

    sput-object v0, LDc/b;->o:LV9/c2;

    return-void
.end method

.method public constructor <init>(LCc/c;LUc/t;LDc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/b;->a:LCc/c;

    iput-object p3, p0, LDc/b;->b:LDc/j;

    iput-object p2, p0, LDc/b;->c:LUc/t;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LDc/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDc/b;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LDc/b;->n:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)LDc/f;
    .locals 4

    iget-object v0, p0, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/b$b;

    iget-object v1, v1, LDc/b$b;->d:LDc/f;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, LDc/b;->k:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LDc/b;->j:LDc/g;

    iget-object p1, p1, LDc/g;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDc/g$b;

    iget-object v3, v3, LDc/g$b;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, LDc/b;->l:LDc/f;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LDc/f;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, LDc/b;->k:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDc/b$b;

    iget-object v0, p1, LDc/b$b;->d:LDc/f;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LDc/f;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, LDc/b;->l:LDc/f;

    iget-object p0, p0, LDc/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(LDc/f;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, LDc/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, LDc/b$b;->d(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, LDc/b;->l:LDc/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, LDc/f;->v:LDc/f$e;

    iget-boolean v0, v0, LDc/f$e;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LDc/f;->t:Lhe/v;

    check-cast p0, Lhe/L;

    invoke-virtual {p0, p1}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/f$b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, LDc/f$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v0, -0x1

    iget p0, p0, LDc/f$b;->c:I

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(LUc/D$d;JJZ)V
    .locals 11

    check-cast p1, LUc/F;

    new-instance v1, Lxc/q;

    iget-wide p2, p1, LUc/F;->a:J

    iget-object p1, p1, LUc/F;->d:LUc/J;

    iget-object p2, p1, LUc/J;->c:Landroid/net/Uri;

    iget-object p1, p1, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v1, p1}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, LDc/b;->c:LUc/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LDc/b;->f:Lxc/B$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lxc/B$a;->d(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 6

    iget-object p0, p0, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/b$b;

    iget-object p1, p0, LDc/b$b;->d:LDc/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, LDc/b$b;->d:LDc/f;

    iget-wide v2, p1, LDc/f;->u:J

    invoke-static {v2, v3}, LVc/E;->Q(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, LDc/b$b;->d:LDc/f;

    iget-boolean v4, p1, LDc/f;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x2

    iget p1, p1, LDc/f;->d:I

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, LDc/b$b;->e:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v5
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LUc/F;

    iget-object v2, v1, LUc/F;->f:Ljava/lang/Object;

    check-cast v2, LDc/h;

    instance-of v3, v2, LDc/f;

    if-eqz v3, :cond_0

    iget-object v4, v2, LDc/h;->a:Ljava/lang/String;

    sget-object v5, LDc/g;->n:LDc/g;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, LYb/J$a;

    invoke-direct {v4}, LYb/J$a;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, LYb/J$a;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, LYb/J$a;->j:Ljava/lang/String;

    new-instance v8, LYb/J;

    invoke-direct {v8, v4}, LYb/J;-><init>(LYb/J$a;)V

    new-instance v6, LDc/g$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LDc/g$b;-><init>(Landroid/net/Uri;LYb/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, LDc/g;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, ""

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, LDc/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LYb/J;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, LDc/g;

    :goto_0
    iput-object v7, v0, LDc/b;->j:LDc/g;

    iget-object v4, v7, LDc/g;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDc/g$b;

    iget-object v4, v4, LDc/g$b;->a:Landroid/net/Uri;

    iput-object v4, v0, LDc/b;->k:Landroid/net/Uri;

    iget-object v4, v0, LDc/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LDc/b$a;

    invoke-direct {v6, v0}, LDc/b$a;-><init>(LDc/b;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, LDc/g;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, LDc/b$b;

    invoke-direct {v8, v0, v7}, LDc/b$b;-><init>(LDc/b;Landroid/net/Uri;)V

    iget-object v9, v0, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lxc/q;

    iget-object v1, v1, LUc/F;->d:LUc/J;

    iget-object v5, v1, LUc/J;->c:Landroid/net/Uri;

    iget-object v1, v1, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v4, v1}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v1, v0, LDc/b;->d:Ljava/util/HashMap;

    iget-object v5, v0, LDc/b;->k:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDc/b$b;

    if-eqz v3, :cond_2

    check-cast v2, LDc/f;

    invoke-virtual {v1, v2}, LDc/b$b;->f(LDc/f;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, LDc/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, LDc/b$b;->d(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, LDc/b;->c:LUc/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LDc/b;->f:Lxc/B$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lxc/B$a;->f(Lxc/q;I)V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LDc/b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/b$b;

    iget-object p1, p0, LDc/b$b;->b:LUc/D;

    invoke-virtual {p1}, LUc/D;->a()V

    iget-object p0, p0, LDc/b$b;->j:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 3

    check-cast p1, LUc/F;

    new-instance p2, Lxc/q;

    iget-wide p3, p1, LUc/F;->a:J

    iget-object p3, p1, LUc/F;->d:LUc/J;

    iget-object p4, p3, LUc/J;->c:Landroid/net/Uri;

    iget-object p3, p3, LUc/J;->d:Ljava/util/Map;

    invoke-direct {p2, p3}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, LDc/b;->c:LUc/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, LYb/X;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, LUc/v;

    if-nez p3, :cond_2

    instance-of p3, p6, LUc/D$g;

    if-nez p3, :cond_2

    sget p3, LUc/j;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v1, p3, LUc/j;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LUc/j;

    iget v1, v1, LUc/j;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    sub-int/2addr p7, v0

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v1, p4

    :goto_2
    cmp-long p3, v1, p4

    const/4 p4, 0x0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    iget-object p0, p0, LDc/b;->f:Lxc/B$a;

    iget p1, p1, LUc/F;->c:I

    invoke-virtual {p0, p2, p1, p6, v0}, Lxc/B$a;->j(Lxc/q;ILjava/io/IOException;Z)V

    if-eqz v0, :cond_4

    sget-object p0, LUc/D;->f:LUc/D$b;

    return-object p0

    :cond_4
    new-instance p0, LUc/D$b;

    invoke-direct {p0, p4, v1, v2}, LUc/D$b;-><init>(IJ)V

    return-object p0
.end method
