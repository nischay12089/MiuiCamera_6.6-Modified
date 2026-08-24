.class public final Luv/r;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luv/m;


# direct methods
.method public constructor <init>(Luv/m;)V
    .locals 0

    iput-object p1, p0, Luv/r;->a:Luv/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvv/b;

    invoke-interface {p1}, Lvv/b;->q()Lvv/b$a;

    move-result-object v0

    sget-object v1, Lvv/b$a;->a:Lvv/b$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luv/r;->a:Luv/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/e;

    sget-object p1, Luv/c;->a:Ljava/lang/String;

    invoke-static {p0}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object p0

    sget-object p1, Luv/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
