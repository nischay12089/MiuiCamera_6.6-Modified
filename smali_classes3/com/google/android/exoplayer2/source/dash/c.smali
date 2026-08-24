.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$a;,
        Lcom/google/android/exoplayer2/source/dash/c$b;
    }
.end annotation


# instance fields
.field public final a:LUc/m;

.field public final b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

.field public final c:Lsc/a;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:LBc/c;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LBc/c;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;LUc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->f:LBc/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:LUc/m;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Ljava/util/TreeMap;

    invoke-static {p0}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->d:Landroid/os/Handler;

    new-instance p1, Lsc/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LBb/d;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:Lsc/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/c$a;->a:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c;->e:Ljava/util/TreeMap;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/c$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
