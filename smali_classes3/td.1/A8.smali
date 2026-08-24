.class public final synthetic Ltd/A8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/C8;

.field public final synthetic b:Ltd/y0;

.field public final synthetic c:J

.field public final synthetic d:LDe/h;


# direct methods
.method public synthetic constructor <init>(Ltd/C8;Ltd/y0;JLDe/h;)V
    .locals 1

    sget-object v0, Ltd/e6;->b:Ltd/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/A8;->a:Ltd/C8;

    iput-object p2, p0, Ltd/A8;->b:Ltd/y0;

    iput-wide p3, p0, Ltd/A8;->c:J

    iput-object p5, p0, Ltd/A8;->d:LDe/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltd/A8;->a:Ltd/C8;

    iget-object v1, v0, Ltd/C8;->j:Ljava/util/HashMap;

    sget-object v2, Ltd/e6;->t1:Ltd/e6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ltd/x;

    new-instance v4, Ltd/H;

    invoke-direct {v4}, Ltd/H;-><init>()V

    invoke-direct {v3, v4}, Ltd/u;-><init>(Ltd/H;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/S;

    iget-wide v3, p0, Ltd/A8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ltd/A8;->b:Ltd/y0;

    invoke-interface {v1, v4, v3}, Ltd/Y;->c(Ltd/y0;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ltd/C8;->d(Ltd/e6;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ltd/C8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxe/p;->a:Lxe/p;

    new-instance v2, LZq/l;

    iget-object p0, p0, Ltd/A8;->d:LDe/h;

    invoke-direct {v2, v0, p0}, LZq/l;-><init>(Ltd/C8;LDe/h;)V

    invoke-virtual {v1, v2}, Lxe/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
