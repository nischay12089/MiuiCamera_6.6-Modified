.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(LV0/d;)LBw/b;
    .locals 2

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La1/e;-><init>(LV0/d;La1/f;LTu/e;)V

    invoke-static {v0}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le1/y;)Z
    .locals 0

    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Le1/y;->j:LV0/d;

    iget-object p0, p0, LV0/d;->b:Lf1/i;

    iget-object p0, p0, Lf1/i;->a:Landroid/net/NetworkRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Le1/y;)Z
    .locals 0

    invoke-virtual {p0, p1}, La1/f;->b(Le1/y;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
