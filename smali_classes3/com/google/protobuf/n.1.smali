.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# instance fields
.field public final a:Lcom/google/protobuf/m;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iput-object p0, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->q(ILcom/google/protobuf/j;)V

    return-void
.end method

.method public final b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->r(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->t(IJ)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/google/protobuf/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/T;

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->B(II)V

    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->B(II)V

    return-void
.end method

.method public final e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->v(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->E(IJ)V

    return-void
.end method

.method public final g(ILjava/lang/Object;Lcom/google/protobuf/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    check-cast p2, Lcom/google/protobuf/T;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->x(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/protobuf/j;

    iget-object p0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->z(ILcom/google/protobuf/j;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/protobuf/T;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->y(ILcom/google/protobuf/T;)V

    return-void
.end method
