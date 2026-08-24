.class public final LHv/b$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHv/b;->b(LHv/g;Lwv/g;)LHv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lwv/g;


# direct methods
.method public constructor <init>(LHv/g;Lwv/g;)V
    .locals 0

    iput-object p1, p0, LHv/b$a;->a:LHv/g;

    iput-object p2, p0, LHv/b$a;->b:Lwv/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LHv/b$a;->a:LHv/g;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, LHv/b$a;->b:Lwv/g;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v1, v1, LHv/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEv/y;

    iget-object v0, v0, LHv/c;->q:LEv/e;

    invoke-virtual {v0, v1, p0}, LEv/b;->b(LEv/y;Lwv/g;)LEv/y;

    move-result-object p0

    return-object p0
.end method
