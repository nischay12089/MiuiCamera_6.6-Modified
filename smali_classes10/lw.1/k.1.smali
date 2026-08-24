.class public final Llw/k;
.super Llw/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llw/V<",
        "Llw/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwv/g;


# direct methods
.method public constructor <init>(Lwv/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/V;-><init>()V

    iput-object p1, p0, Llw/k;->a:Lwv/g;

    return-void
.end method


# virtual methods
.method public final a(Llw/V;)Llw/k;
    .locals 1

    check-cast p1, Llw/k;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llw/k;

    iget-object p0, p0, Llw/k;->a:Lwv/g;

    iget-object p1, p1, Llw/k;->a:Lwv/g;

    invoke-static {p0, p1}, LWd/h;->b(Lwv/g;Lwv/g;)Lwv/g;

    move-result-object p0

    invoke-direct {v0, p0}, Llw/k;-><init>(Lwv/g;)V

    return-object v0
.end method

.method public final b()Lmv/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv/c<",
            "+",
            "Llw/k;",
            ">;"
        }
    .end annotation

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-class v0, Llw/k;

    invoke-virtual {p0, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Llw/V;)Llw/k;
    .locals 0

    check-cast p1, Llw/k;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llw/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Llw/k;

    iget-object p1, p1, Llw/k;->a:Lwv/g;

    iget-object p0, p0, Llw/k;->a:Lwv/g;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llw/k;->a:Lwv/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
