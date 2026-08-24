.class public final LSz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LSz/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSz/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    iget-object p0, p0, LSz/m;->a:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public e(LSz/b;LSz/x;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LSz/x;->a:LUy/F;

    invoke-virtual {v0}, LUy/F;->h()Z

    move-result v0

    iget-object p0, p0, LSz/m;->a:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    if-eqz v0, :cond_2

    iget-object p2, p2, LSz/x;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, LSz/b;->e()LUy/A;

    move-result-object p1

    iget-object p1, p1, LUy/A;->e:Ljava/util/Map;

    const-class p2, LSz/l;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LSz/l;

    new-instance p2, LPu/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LSz/l;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lfv/l;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, LSz/j;

    invoke-direct {p1, p2}, LSz/j;-><init>(LSz/x;)V

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
