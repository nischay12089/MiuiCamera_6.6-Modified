.class public final LHv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHv/k;


# instance fields
.field public final a:LHv/g;

.field public final b:Lvv/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LLv/w;",
            "LIv/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHv/g;Lvv/l;LLv/x;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv/i;->a:LHv/g;

    iput-object p2, p0, LHv/i;->b:Lvv/l;

    iput p4, p0, LHv/i;->c:I

    invoke-interface {p3}, LLv/x;->p()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, LHv/i;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LHv/i;->a:LHv/g;

    iget-object p1, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p1, p1, LHv/c;->a:Lkw/c;

    new-instance p2, LHv/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LHv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, LHv/i;->e:Lkw/h;

    return-void
.end method


# virtual methods
.method public final a(LLv/w;)Lvv/a0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHv/i;->e:Lkw/h;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/J;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LHv/i;->a:LHv/g;

    iget-object p0, p0, LHv/g;->b:Ljava/lang/Object;

    check-cast p0, LHv/k;

    invoke-interface {p0, p1}, LHv/k;->a(LLv/w;)Lvv/a0;

    move-result-object p0

    return-object p0
.end method
