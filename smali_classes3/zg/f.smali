.class public final Lzg/f;
.super Lfw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfw/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfw/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()LKr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKr/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfw/a;->b:Ljava/lang/Object;

    check-cast p0, LBq/c;

    check-cast p0, Lzg/g;

    iget-object v0, p0, Lzg/g;->e:LKr/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKr/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzg/g;->e:LKr/a;

    invoke-virtual {p0}, LKr/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LKr/a;->c(Ljava/lang/Object;)LKr/a;

    move-result-object p0

    return-object p0
.end method
