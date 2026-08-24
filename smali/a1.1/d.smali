.class public final La1/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:La1/e$b;


# direct methods
.method public constructor <init>(La1/e$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, La1/d;->a:La1/e$b;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    sget-object p2, La1/n;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La1/d;->a:La1/e$b;

    sget-object p1, La1/b$a;->a:La1/b$a;

    invoke-virtual {p0, p1}, La1/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p1

    sget-object v0, La1/n;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La1/b$b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, La1/b$b;-><init>(I)V

    iget-object p0, p0, La1/d;->a:La1/e$b;

    invoke-virtual {p0, p1}, La1/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
