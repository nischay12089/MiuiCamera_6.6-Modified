.class public final LIv/k$e;
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
.field public final synthetic a:LIv/k;


# direct methods
.method public constructor <init>(LIv/k;)V
    .locals 0

    iput-object p1, p0, LIv/k$e;->a:LIv/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIv/k$e;->a:LIv/k;

    iget-object p0, p0, LIv/k;->o:LLv/g;

    invoke-interface {p0}, LLv/g;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
