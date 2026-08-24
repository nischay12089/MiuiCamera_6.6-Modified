.class public final Lwz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwz/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsz/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lwz/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lsz/b;

    const-string v0, ""

    invoke-direct {p1, v0}, Lsz/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwz/e;->a:Lsz/b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lsz/b;

    invoke-direct {v0, p1}, Lsz/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwz/e;->a:Lsz/b;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwz/e;

    iget-object p0, p0, Lwz/e;->a:Lsz/b;

    iget-object p1, p1, Lwz/e;->a:Lsz/b;

    invoke-virtual {p0, p1}, Lsz/b;->a(Lsz/b;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwz/e;

    if-eqz v0, :cond_0

    check-cast p1, Lwz/e;

    iget-object p1, p1, Lwz/e;->a:Lsz/b;

    iget-object p0, p0, Lwz/e;->a:Lsz/b;

    invoke-virtual {p0, p1}, Lsz/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwz/e;->a:Lsz/b;

    iget-object p0, p0, Lsz/b;->c:Ljava/lang/String;

    return-object p0
.end method
