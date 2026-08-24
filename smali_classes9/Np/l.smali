.class public final synthetic LNp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/f;


# instance fields
.field public final synthetic a:LNp/m;


# direct methods
.method public synthetic constructor <init>(LNp/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/l;->a:LNp/m;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object p0, p0, LNp/l;->a:LNp/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNp/f;->u:Ljava/lang/String;

    const-string v1, "server binderDied"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LNp/f;->m:LNp/f$f;

    invoke-virtual {p0}, LNp/f$f;->onServiceUnbind()V

    return-void
.end method
