.class public final La1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHv/g;)V
    .locals 9

    const-string/jumbo v0, "trackers"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/c;

    iget-object v1, p1, LHv/g;->b:Ljava/lang/Object;

    check-cast v1, Lc1/h;

    invoke-direct {v0, v1}, Lb1/c;-><init>(Lc1/h;)V

    new-instance v1, Lb1/d;

    iget-object v2, p1, LHv/g;->c:Ljava/lang/Object;

    check-cast v2, Lc1/c;

    invoke-direct {v1, v2}, Lb1/d;-><init>(Lc1/c;)V

    new-instance v2, Lb1/j;

    iget-object v3, p1, LHv/g;->e:Ljava/lang/Object;

    check-cast v3, Lc1/h;

    invoke-direct {v2, v3}, Lb1/j;-><init>(Lc1/h;)V

    new-instance v3, Lb1/f;

    iget-object v4, p1, LHv/g;->d:Ljava/lang/Object;

    check-cast v4, Lc1/h;

    invoke-direct {v3, v4}, Lb1/f;-><init>(Lc1/h;)V

    new-instance v5, Lb1/i;

    invoke-direct {v5, v4}, Lb1/i;-><init>(Lc1/h;)V

    new-instance v6, Lb1/h;

    invoke-direct {v6, v4}, Lb1/h;-><init>(Lc1/h;)V

    new-instance v7, Lb1/g;

    invoke-direct {v7, v4}, Lb1/g;-><init>(Lc1/h;)V

    sget-object v4, La1/n;->a:Ljava/lang/String;

    iget-object p1, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v4, La1/f;

    invoke-direct {v4, p1}, La1/f;-><init>(Landroid/net/ConnectivityManager;)V

    const/16 p1, 0x8

    new-array p1, p1, [Lb1/e;

    const/4 v8, 0x0

    aput-object v0, p1, v8

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v6, p1, v0

    const/4 v0, 0x6

    aput-object v7, p1, v0

    const/4 v0, 0x7

    aput-object v4, p1, v0

    invoke-static {p1}, LQu/l;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/l;->a:Ljava/util/List;

    return-void
.end method
