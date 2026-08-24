.class public final LIv/a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/a;-><init>(LLv/g;Lev/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LLv/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/a;


# direct methods
.method public constructor <init>(LIv/a;)V
    .locals 0

    iput-object p1, p0, LIv/a$a;->a:LIv/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLv/q;

    const-string v0, "m"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/a$a;->a:LIv/a;

    iget-object p0, p0, LIv/a;->b:Lfv/n;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p1}, LLv/p;->m()LBv/r;

    move-result-object p0

    iget-object p0, p0, LBv/r;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    invoke-interface {p1}, LLv/s;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_7

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "hashCode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_1
    const-string v2, "equals"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LLv/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv/y;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LLv/y;->getType()LLv/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    instance-of v2, p0, LLv/j;

    if-eqz v2, :cond_4

    move-object p1, p0

    check-cast p1, LLv/j;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LLv/j;->a()LLv/i;

    move-result-object p0

    instance-of p1, p0, LLv/g;

    if-eqz p1, :cond_6

    check-cast p0, LLv/g;

    invoke-interface {p0}, LLv/g;->f()LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Object"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p0, v0

    goto :goto_2

    :cond_7
    const-string v2, "toString"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_8
    invoke-interface {p1}, LLv/q;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_3

    :cond_9
    move p0, v0

    :goto_3
    if-nez p0, :cond_a

    move v0, v1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
