.class public final Lc1/j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc1/k;


# direct methods
.method public constructor <init>(Lc1/k;)V
    .locals 0

    iput-object p1, p0, Lc1/j;->a:Lc1/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    sget-object v0, Lc1/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x12

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    new-instance v2, La1/g;

    invoke-direct {v2, p1, v0, v1, p2}, La1/g;-><init>(ZZZZ)V

    iget-object p0, p0, Lc1/j;->a:Lc1/k;

    invoke-virtual {p0, v2}, Lc1/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    sget-object v0, Lc1/l;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc1/j;->a:Lc1/k;

    iget-object p1, p0, Lc1/k;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lc1/l;->a(Landroid/net/ConnectivityManager;)La1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/h;->b(Ljava/lang/Object;)V

    return-void
.end method
