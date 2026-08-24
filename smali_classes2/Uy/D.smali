.class public final LUy/D;
.super LUy/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUy/w;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LUy/w;[BII)V
    .locals 0

    iput-object p1, p0, LUy/D;->a:LUy/w;

    iput p3, p0, LUy/D;->b:I

    iput-object p2, p0, LUy/D;->c:[B

    iput p4, p0, LUy/D;->d:I

    invoke-direct {p0}, LUy/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget p0, p0, LUy/D;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final contentType()LUy/w;
    .locals 0

    iget-object p0, p0, LUy/D;->a:LUy/w;

    return-object p0
.end method

.method public final writeTo(Ljz/i;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LUy/D;->b:I

    iget-object v1, p0, LUy/D;->c:[B

    iget p0, p0, LUy/D;->d:I

    invoke-interface {p1, p0, v0, v1}, Ljz/i;->t0(II[B)Ljz/i;

    return-void
.end method
