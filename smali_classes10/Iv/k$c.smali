.class public final LIv/k$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/k;-><init>(LHv/g;Lvv/e;LLv/g;ZLIv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Set<",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHv/g;

.field public final synthetic b:LIv/k;


# direct methods
.method public constructor <init>(LHv/g;LIv/k;)V
    .locals 0

    iput-object p1, p0, LIv/k$c;->a:LHv/g;

    iput-object p2, p0, LIv/k$c;->b:LIv/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIv/k$c;->a:LHv/g;

    iget-object v1, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object p0, p0, LIv/k$c;->b:LIv/k;

    iget-object p0, p0, LIv/k;->n:Lvv/e;

    iget-object v1, v1, LHv/c;->x:Lcw/c;

    invoke-interface {v1, v0, p0}, Lcw/c;->c(LHv/g;Lvv/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
