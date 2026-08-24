.class public final synthetic LUn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:LUn/g;


# direct methods
.method public synthetic constructor <init>(LUn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/b;->a:LUn/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, LUn/g;->V:Llr/n;

    const-string v0, "gridItems"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonItems"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUn/b;->a:LUn/g;

    invoke-virtual {p0}, LUn/g;->cr()LUn/j;

    move-result-object p0

    new-instance v0, LSn/c$e;

    invoke-direct {v0, p1, p2}, LSn/c$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
