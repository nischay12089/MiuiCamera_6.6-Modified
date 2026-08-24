.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final b:LUc/i$a;

.field public final c:Lcc/a;

.field public final d:LBw/i;

.field public final e:LUc/t;

.field public final f:J


# direct methods
.method public constructor <init>(LUc/i$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(LUc/i$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LUc/i$a;

    new-instance p1, Lcc/a;

    invoke-direct {p1}, Lcc/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcc/a;

    new-instance p1, LUc/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LUc/t;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    new-instance p1, LBw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LBw/i;

    return-void
.end method


# virtual methods
.method public final a(LYb/N;)Lxc/w;
    .locals 13

    iget-object v0, p1, LYb/N;->b:LYb/N$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBc/d;

    invoke-direct {v0}, LBc/d;-><init>()V

    iget-object v1, p1, LYb/N;->b:LYb/N$f;

    iget-object v1, v1, LYb/N$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lwc/b;

    invoke-direct {v2, v0, v1}, Lwc/b;-><init>(LUc/F$a;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcc/a;

    invoke-virtual {v0, p1}, Lcc/a;->b(LYb/N;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LUc/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/b$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LBw/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LUc/i$a;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(LYb/N;LUc/i$a;LUc/F$a;Lcom/google/android/exoplayer2/source/dash/b$a;LBw/i;Lcom/google/android/exoplayer2/drm/d;LUc/t;J)V

    return-object v3
.end method
