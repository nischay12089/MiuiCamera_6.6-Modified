.class public final LFg/b;
.super LUy/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUy/E;


# direct methods
.method public constructor <init>(LUy/E;)V
    .locals 0

    iput-object p1, p0, LFg/b;->a:LUy/E;

    invoke-direct {p0}, LUy/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()LUy/w;
    .locals 0

    iget-object p0, p0, LFg/b;->a:LUy/E;

    invoke-virtual {p0}, LUy/E;->contentType()LUy/w;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Ljz/i;)V
    .locals 1

    new-instance v0, Ljz/p;

    invoke-direct {v0, p1}, Ljz/p;-><init>(Ljz/i;)V

    invoke-static {v0}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object p1

    iget-object p0, p0, LFg/b;->a:LUy/E;

    invoke-virtual {p0, p1}, LUy/E;->writeTo(Ljz/i;)V

    invoke-virtual {p1}, Ljz/y;->close()V

    return-void
.end method
