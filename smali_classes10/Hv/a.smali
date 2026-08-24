.class public final LHv/a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LEv/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHv/g;

.field public final synthetic b:Lvv/g;


# direct methods
.method public constructor <init>(LHv/g;Lvv/g;)V
    .locals 0

    iput-object p1, p0, LHv/a;->a:LHv/g;

    iput-object p2, p0, LHv/a;->b:Lvv/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHv/a;->b:Lvv/g;

    invoke-interface {v0}, Lwv/a;->y()Lwv/g;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, LHv/a;->a:LHv/g;

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object p0, p0, LHv/g;->d:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEv/y;

    iget-object v1, v1, LHv/c;->q:LEv/e;

    invoke-virtual {v1, p0, v0}, LEv/b;->b(LEv/y;Lwv/g;)LEv/y;

    move-result-object p0

    return-object p0
.end method
