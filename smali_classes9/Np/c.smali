.class public final LNp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/continuity/netbus/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNp/b$b;


# direct methods
.method public constructor <init>(LNp/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/c;->a:LNp/b$b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "LyraManager registerService Lyra onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LNp/c;->a:LNp/b$b;

    iget-object p0, p0, LNp/b$b;->a:LNp/b;

    iget-object p0, p0, LNp/f;->m:LNp/f$f;

    invoke-virtual {p0, p1, p2}, LNp/f$f;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, LNp/f;->u:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "Lyra registerDiscoveryListener onSuccess"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LNp/c;->a:LNp/b$b;

    iget-object p0, p0, LNp/b$b;->a:LNp/b;

    iget-object p0, p0, LNp/f;->m:LNp/f$f;

    invoke-virtual {p0}, LNp/f$f;->onServiceBind()V

    return-void
.end method
