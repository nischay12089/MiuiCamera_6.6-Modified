.class public final LUc/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/i;


# instance fields
.field public final a:LUc/i;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LUc/J;->a:LUc/i;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, LUc/J;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, LUc/J;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LUc/J;->a:LUc/i;

    invoke-interface {p0}, LUc/i;->close()V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LUc/J;->a:LUc/i;

    invoke-interface {p0}, LUc/i;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h(LUc/l;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LUc/l;->a:Landroid/net/Uri;

    iput-object v0, p0, LUc/J;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LUc/J;->d:Ljava/util/Map;

    iget-object v0, p0, LUc/J;->a:LUc/i;

    invoke-interface {v0, p1}, LUc/i;->h(LUc/l;)J

    move-result-wide v1

    invoke-interface {v0}, LUc/i;->q()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LUc/J;->c:Landroid/net/Uri;

    invoke-interface {v0}, LUc/i;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LUc/J;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public final j(LUc/K;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUc/J;->a:LUc/i;

    invoke-interface {p0, p1}, LUc/i;->j(LUc/K;)V

    return-void
.end method

.method public final q()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LUc/J;->a:LUc/i;

    invoke-interface {p0}, LUc/i;->q()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final r([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUc/J;->a:LUc/i;

    invoke-interface {v0, p1, p2, p3}, LUc/g;->r([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, LUc/J;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LUc/J;->b:J

    :cond_0
    return p1
.end method
