.class public final LUy/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LWy/d$a;

.field public final b:Ljz/D;

.field public final c:LUy/c$d$a;

.field public d:Z

.field public final synthetic e:LUy/c;


# direct methods
.method public constructor <init>(LUy/c;LWy/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWy/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUy/c$d;->e:LUy/c;

    iput-object p2, p0, LUy/c$d;->a:LWy/d$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LWy/d$a;->d(I)Ljz/D;

    move-result-object p2

    iput-object p2, p0, LUy/c$d;->b:Ljz/D;

    new-instance v0, LUy/c$d$a;

    invoke-direct {v0, p1, p0, p2}, LUy/c$d$a;-><init>(LUy/c;LUy/c$d;Ljz/D;)V

    iput-object v0, p0, LUy/c$d;->c:LUy/c$d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LUy/c$d;->e:LUy/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LUy/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LUy/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LUy/c$d;->b:Ljz/D;

    invoke-static {v0}, LVy/b;->c(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, LUy/c$d;->a:LWy/d$a;

    invoke-virtual {p0}, LWy/d$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
