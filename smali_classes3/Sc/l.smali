.class public final LSc/l;
.super LSc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/l$e;,
        LSc/l$b;,
        LSc/l$f;,
        LSc/l$a;,
        LSc/l$h;,
        LSc/l$g;,
        LSc/l$d;,
        LSc/l$c;
    }
.end annotation


# static fields
.field public static final i:Lhe/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lhe/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/J<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:LSc/a$b;

.field public final e:Z

.field public final f:LSc/l$c;

.field public final g:LSc/l$e;

.field public h:Lac/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhe/n;

    invoke-direct {v1, v0}, Lhe/n;-><init>(Ljava/util/Comparator;)V

    sput-object v1, LSc/l;->i:Lhe/J;

    new-instance v0, LSc/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSc/e;-><init>(I)V

    new-instance v1, Lhe/n;

    invoke-direct {v1, v0}, Lhe/n;-><init>(Ljava/util/Comparator;)V

    sput-object v1, LSc/l;->j:Lhe/J;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 3

    new-instance v0, LSc/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, LSc/l$c;->d0:I

    new-instance v1, LSc/l$c$a;

    invoke-direct {v1, p1}, LSc/l$c$a;-><init>(Landroidx/fragment/app/l;)V

    new-instance v2, LSc/l$c;

    invoke-direct {v2, v1}, LSc/l$c;-><init>(LSc/l$c$a;)V

    invoke-direct {p0}, LSc/E;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LSc/l;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    iput-object v0, p0, LSc/l;->d:LSc/a$b;

    iput-object v2, p0, LSc/l;->f:LSc/l$c;

    sget-object v0, Lac/d;->g:Lac/d;

    iput-object v0, p0, LSc/l;->h:Lac/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, LVc/E;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LSc/l;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget v0, LVc/E;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, LSc/l$e;

    invoke-static {v0}, LSc/m;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-direct {v1, v0}, LSc/l$e;-><init>(Landroid/media/Spatializer;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LSc/l;->g:LSc/l$e;

    :cond_3
    iget-boolean p0, v2, LSc/l$c;->X:Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static e(Lxc/O;LSc/l$c;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxc/O;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lxc/O;->a(I)Lxc/N;

    move-result-object v1

    iget-object v2, p1, LSc/C;->M:Lhe/v;

    invoke-virtual {v2, v1}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSc/B;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, LSc/B;->a:Lxc/N;

    iget v3, v2, Lxc/N;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSc/B;

    if-eqz v3, :cond_1

    iget-object v3, v3, LSc/B;->b:Lhe/t;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, LSc/B;->b:Lhe/t;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lxc/N;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(LYb/J;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYb/J;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LSc/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LYb/J;->c:Ljava/lang/String;

    invoke-static {p0}, LSc/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, LVc/E;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static g(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(ILSc/y$a;[[[ILSc/l$g$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, LSc/y$a;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, LSc/y$a;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, LSc/y$a;->c:[Lxc/O;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lxc/O;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lxc/O;->a(I)Lxc/N;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, LSc/l$g$a;->a(ILxc/N;[I)Lhe/K;

    move-result-object v8

    iget v7, v7, Lxc/N;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LSc/l$g;

    invoke-virtual {v12}, LSc/l$g;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_5

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v12

    goto :goto_4

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, Lhe/K;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, LSc/l$g;

    invoke-virtual {v14}, LSc/l$g;->a()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {v12, v14}, LSc/l$g;->c(LSc/l$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v10, v15

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v14, v17

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSc/l$g;

    iget v3, v3, LSc/l$g;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSc/l$g;

    new-instance v3, LSc/w$a;

    iget-object v4, v0, LSc/l$g;->b:Lxc/N;

    invoke-direct {v3, v2, v4, v1}, LSc/w$a;-><init>(ILxc/N;[I)V

    iget v0, v0, LSc/l$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LSc/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LVc/E;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LSc/l;->g:LSc/l$e;

    if-eqz v1, :cond_1

    iget-object v2, v1, LSc/l$e;->d:LSc/t;

    if-eqz v2, :cond_1

    iget-object v3, v1, LSc/l$e;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, LSc/l$e;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, LSc/p;->a(Landroid/media/Spatializer;LSc/t;)V

    iget-object v2, v1, LSc/l$e;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, LSc/l$e;->c:Landroid/os/Handler;

    iput-object v3, v1, LSc/l$e;->d:LSc/t;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LSc/E;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lac/d;)V
    .locals 2

    iget-object v0, p0, LSc/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSc/l;->h:Lac/d;

    invoke-virtual {v1, p1}, Lac/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LSc/l;->h:Lac/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LSc/l;->h()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LSc/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSc/l;->f:LSc/l$c;

    iget-boolean v1, v1, LSc/l$c;->X:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LSc/l;->e:Z

    if-nez v1, :cond_0

    sget v1, LVc/E;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LSc/l;->g:LSc/l$e;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LSc/l$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, LSc/E;->a:LYb/G;

    if-eqz p0, :cond_1

    iget-object p0, p0, LYb/G;->h:LVc/i;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LVc/i;->j(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
