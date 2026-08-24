.class public final LZy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljz/k;->d:Ljz/k;

    const-string v0, "\"\\"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    const-string v0, "\t ,="

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    return-void
.end method

.method public static final a(LUy/F;)Z
    .locals 4

    iget-object v0, p0, LUy/F;->a:LUy/A;

    iget-object v0, v0, LUy/A;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    iget v1, p0, LUy/F;->d:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LVy/b;->k(LUy/F;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LUy/m;LUy/u;LUy/t;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUy/m;->a:LUy/m;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, LUy/l;->j:Ljava/util/regex/Pattern;

    invoke-static {p1, p2}, LUy/l$a;->b(LUy/u;LUy/t;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
