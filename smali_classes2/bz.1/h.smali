.class public final Lbz/h;
.super LXy/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbz/f;

.field public final synthetic f:Lbz/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbz/f;Lbz/r;)V
    .locals 0

    iput-object p2, p0, Lbz/h;->e:Lbz/f;

    iput-object p3, p0, Lbz/h;->f:Lbz/r;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LXy/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbz/h;->e:Lbz/f;

    iget-object v0, v0, Lbz/f;->a:Lbz/f$b;

    iget-object v1, p0, Lbz/h;->f:Lbz/r;

    invoke-virtual {v0, v1}, Lbz/f$b;->b(Lbz/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldz/h;->a:Ldz/h;

    sget-object v1, Ldz/h;->a:Ldz/h;

    iget-object v2, p0, Lbz/h;->e:Lbz/f;

    iget-object v2, v2, Lbz/f;->c:Ljava/lang/String;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v2, v3}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Ldz/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lbz/h;->f:Lbz/r;

    sget-object v1, Lbz/b;->c:Lbz/b;

    invoke-virtual {p0, v1, v0}, Lbz/r;->c(Lbz/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
