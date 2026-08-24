.class public final LYy/g;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUy/g;

.field public final synthetic b:LUy/s;

.field public final synthetic c:LUy/a;


# direct methods
.method public constructor <init>(LUy/g;LUy/s;LUy/a;)V
    .locals 0

    iput-object p1, p0, LYy/g;->a:LUy/g;

    iput-object p2, p0, LYy/g;->b:LUy/s;

    iput-object p3, p0, LYy/g;->c:LUy/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYy/g;->a:LUy/g;

    iget-object v0, v0, LUy/g;->b:Lgz/c;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LYy/g;->b:LUy/s;

    invoke-virtual {v1}, LUy/s;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LYy/g;->c:LUy/a;

    iget-object p0, p0, LUy/a;->h:LUy/u;

    iget-object p0, p0, LUy/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lgz/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
