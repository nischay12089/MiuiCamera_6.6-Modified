.class public final LIv/f$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/f;-><init>(LHv/g;Lvv/k;LLv/g;Lvv/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lmw/f;",
        "LIv/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/f;


# direct methods
.method public constructor <init>(LIv/f;)V
    .locals 0

    iput-object p1, p0, LIv/f$e;->a:LIv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lmw/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIv/k;

    iget-object v3, p0, LIv/f$e;->a:LIv/f;

    iget-object v2, v3, LIv/f;->j:LHv/g;

    iget-object p0, v3, LIv/f;->i:Lvv/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, LIv/f;->h:LLv/g;

    iget-object v6, v3, LIv/f;->q:LIv/k;

    invoke-direct/range {v1 .. v6}, LIv/k;-><init>(LHv/g;Lvv/e;LLv/g;ZLIv/k;)V

    return-object v1
.end method
