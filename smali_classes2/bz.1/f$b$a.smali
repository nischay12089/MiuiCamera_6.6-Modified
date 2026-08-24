.class public final Lbz/f$b$a;
.super Lbz/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lbz/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lbz/b;->f:Lbz/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbz/r;->c(Lbz/b;Ljava/io/IOException;)V

    return-void
.end method
