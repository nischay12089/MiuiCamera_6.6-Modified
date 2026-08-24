.class public final LUy/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljz/k;

.field public b:LUy/w;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljz/k;->d:Ljz/k;

    invoke-static {p1}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object p1

    iput-object p1, p0, LUy/x$a;->a:Ljz/k;

    sget-object p1, LUy/x;->e:LUy/w;

    iput-object p1, p0, LUy/x$a;->b:LUy/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUy/x$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LUy/D;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {v0, p2, p1}, LUy/x$c$a;->a(Ljava/lang/String;Ljava/lang/String;LUy/D;)LUy/x$c;

    move-result-object p1

    iget-object p0, p0, LUy/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUy/E;->Companion:LUy/E$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LUy/E$a;->b(Ljava/lang/String;LUy/w;)LUy/D;

    move-result-object p2

    invoke-static {p1, v0, p2}, LUy/x$c$a;->a(Ljava/lang/String;Ljava/lang/String;LUy/D;)LUy/x$c;

    move-result-object p1

    iget-object p0, p0, LUy/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()LUy/x;
    .locals 3

    iget-object v0, p0, LUy/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LUy/x;

    iget-object v2, p0, LUy/x$a;->a:Ljz/k;

    iget-object p0, p0, LUy/x$a;->b:LUy/w;

    invoke-static {v0}, LVy/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, LUy/x;-><init>(Ljz/k;LUy/w;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LUy/w;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LUy/w;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LUy/x$a;->b:LUy/w;

    return-void

    :cond_0
    const-string p0, "multipart != "

    invoke-static {p1, p0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
