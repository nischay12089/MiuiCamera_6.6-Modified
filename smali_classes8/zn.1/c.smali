.class public final Lzn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/c;


# instance fields
.field public final a:Lxn/e;

.field public final b:Lgi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/a<",
            "Lyn/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxn/e;Lgi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/e;",
            "Lgi/a<",
            "Lyn/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/c;->a:Lxn/e;

    iput-object p2, p0, Lzn/c;->b:Lgi/a;

    return-void
.end method


# virtual methods
.method public final a(Lgi/g;)Lgi/b;
    .locals 3

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzn/b;

    new-instance v1, Lzn/d;

    iget-object v2, p0, Lzn/c;->a:Lxn/e;

    iget-object p0, p0, Lzn/c;->b:Lgi/a;

    invoke-direct {v1, v2, p0, p1}, Lzn/d;-><init>(Lxn/e;Lgi/a;Lgi/g;)V

    invoke-direct {v0, v1}, Lzn/b;-><init>(Lzn/d;)V

    return-object v0
.end method
