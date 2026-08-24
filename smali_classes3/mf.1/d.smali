.class public final Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/c;

.field public final b:Lpf/a;

.field public final c:LPu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP8/a;Lof/c;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmf/d;->a:Lof/c;

    new-instance p1, LUy/y$a;

    invoke-direct {p1}, LUy/y$a;-><init>()V

    iget-object v0, p3, Lof/c;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy/c;

    iput-object v0, p1, LUy/y$a;->k:LUy/c;

    iget-object p3, p3, Lof/c;->d:Lof/a;

    invoke-virtual {p1, p3}, LUy/y$a;->a(LUy/v;)V

    new-instance p3, LUy/y;

    invoke-direct {p3, p1}, LUy/y;-><init>(LUy/y$a;)V

    new-instance p1, LSz/y$b;

    invoke-direct {p1}, LSz/y$b;-><init>()V

    iput-object p3, p1, LSz/y$b;->b:LUy/e$a;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LUz/a;

    invoke-direct {v0, p3}, LUz/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p3, p1, LSz/y$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p1, p3}, LSz/y$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LSz/y$b;->b()LSz/y;

    move-result-object p1

    const-class p3, Lpf/a;

    invoke-virtual {p1, p3}, LSz/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/a;

    iput-object p1, p0, Lmf/d;->b:Lpf/a;

    new-instance p1, Lmf/d$b;

    invoke-direct {p1, p0}, Lmf/d$b;-><init>(Lmf/d;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lmf/d;->c:LPu/n;

    new-instance p1, Lmf/d$a;

    invoke-direct {p1, p0}, Lmf/d$a;-><init>(Lmf/d;)V

    iget-object p0, p2, LP8/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmf/c;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmf/c;

    iget-object p0, p0, Lmf/d;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/i;

    invoke-direct {v0, p0, p1}, Lmf/c;-><init>(Lmf/i;Ljava/lang/String;)V

    return-object v0
.end method
