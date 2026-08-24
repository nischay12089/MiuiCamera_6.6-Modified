.class public final LIv/y;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LZv/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/o;

.field public final synthetic b:LLv/n;


# direct methods
.method public constructor <init>(LIv/o;LLv/n;LGv/f;)V
    .locals 0

    iput-object p1, p0, LIv/y;->a:LIv/o;

    iput-object p2, p0, LIv/y;->b:LLv/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIv/y;->a:LIv/o;

    iget-object p0, p0, LIv/o;->b:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->h:LFv/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
