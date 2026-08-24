.class public final LIv/u;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
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
.field public final synthetic a:LIv/o;


# direct methods
.method public constructor <init>(LIv/o;)V
    .locals 0

    iput-object p1, p0, LIv/u;->a:LIv/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lew/d;->p:Lew/d;

    const/4 v1, 0x0

    iget-object p0, p0, LIv/u;->a:LIv/o;

    invoke-virtual {p0, v0, v1}, LIv/o;->i(Lew/d;Lew/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
