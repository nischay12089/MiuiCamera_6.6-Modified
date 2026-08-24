.class public final Lmf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf/d;-><init>(Landroid/content/Context;LP8/a;Lof/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/d;


# direct methods
.method public constructor <init>(Lmf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/d$a;->a:Lmf/d;

    return-void
.end method


# virtual methods
.method public final a(Lnf/a;)V
    .locals 2

    sget-object v0, Lnf/a;->b:Lnf/a;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lmf/d$a;->a:Lmf/d;

    iget-object p0, p0, Lmf/d;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/i;

    iget-object p0, p0, Lmf/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method
