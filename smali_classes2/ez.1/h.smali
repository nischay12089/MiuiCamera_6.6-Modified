.class public final Lez/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez/h$a;
    }
.end annotation


# instance fields
.field public final a:Lez/h$a;

.field public b:Lez/i;


# direct methods
.method public constructor <init>(Lez/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/h;->a:Lez/h$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Lez/h;->a:Lez/h$a;

    invoke-interface {p0, p1}, Lez/h$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lez/h;->e(Ljavax/net/ssl/SSLSocket;)Lez/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lez/i;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LUy/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lez/h;->e(Ljavax/net/ssl/SSLSocket;)Lez/i;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lez/i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lez/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lez/h;->b:Lez/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lez/h;->a:Lez/h$a;

    invoke-interface {v0, p1}, Lez/h$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lez/h;->a:Lez/h$a;

    invoke-interface {v0, p1}, Lez/h$a;->l(Ljavax/net/ssl/SSLSocket;)Lez/i;

    move-result-object p1

    iput-object p1, p0, Lez/h;->b:Lez/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lez/h;->b:Lez/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
