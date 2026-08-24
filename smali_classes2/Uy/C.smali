.class public final LUy/C;
.super LUy/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUy/w;

.field public final synthetic b:Ljz/k;


# direct methods
.method public constructor <init>(LUy/w;Ljz/k;)V
    .locals 0

    iput-object p1, p0, LUy/C;->a:LUy/w;

    iput-object p2, p0, LUy/C;->b:Ljz/k;

    invoke-direct {p0}, LUy/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, LUy/C;->b:Ljz/k;

    invoke-virtual {p0}, Ljz/k;->d()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()LUy/w;
    .locals 0

    iget-object p0, p0, LUy/C;->a:LUy/w;

    return-object p0
.end method

.method public final writeTo(Ljz/i;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUy/C;->b:Ljz/k;

    invoke-interface {p1, p0}, Ljz/i;->V(Ljz/k;)Ljz/i;

    return-void
.end method
