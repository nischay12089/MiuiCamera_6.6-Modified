.class public final LIv/m$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/m;-><init>(LHv/g;LBv/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LNv/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/m;


# direct methods
.method public constructor <init>(LIv/m;)V
    .locals 0

    iput-object p1, p0, LIv/m$a;->a:LIv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LIv/m$a;->a:LIv/m;

    iget-object v0, p0, LIv/m;->h:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object p0, p0, Lyv/N;->e:LUv/c;

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LHv/c;->l:LNv/x;

    invoke-interface {v0, p0}, LNv/x;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LQu/F;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
