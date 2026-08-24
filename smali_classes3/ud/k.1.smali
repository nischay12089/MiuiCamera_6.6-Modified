.class public final Lud/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Loe/c;

.field public final d:Lud/g;


# direct methods
.method public constructor <init>(Lud/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud/k;->a:Z

    iput-boolean v0, p0, Lud/k;->b:Z

    iput-object p1, p0, Lud/k;->d:Lud/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loe/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lud/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud/k;->a:Z

    iget-object v0, p0, Lud/k;->c:Loe/c;

    iget-boolean v1, p0, Lud/k;->b:Z

    iget-object v2, p0, Lud/k;->d:Lud/g;

    invoke-virtual {v2, v0, p1, v1}, Lud/g;->b(Loe/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Loe/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Loe/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lud/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud/k;->a:Z

    iget-object v0, p0, Lud/k;->c:Loe/c;

    iget-boolean v1, p0, Lud/k;->b:Z

    iget-object v2, p0, Lud/k;->d:Lud/g;

    invoke-virtual {v2, v0, p1, v1}, Lud/g;->c(Loe/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Loe/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
