.class public final La1/c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfv/x;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:La1/d;


# direct methods
.method public constructor <init>(Lfv/x;Landroid/net/ConnectivityManager;La1/d;)V
    .locals 0

    iput-object p1, p0, La1/c;->a:Lfv/x;

    iput-object p2, p0, La1/c;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, La1/c;->c:La1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La1/c;->a:Lfv/x;

    iget-boolean v0, v0, Lfv/x;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, La1/n;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La1/c;->b:Landroid/net/ConnectivityManager;

    iget-object p0, p0, La1/c;->c:La1/d;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
