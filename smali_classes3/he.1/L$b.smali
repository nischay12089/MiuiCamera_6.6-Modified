.class public final Lhe/L$b;
.super Lhe/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/x<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lhe/L;

.field public final transient d:Lhe/L$c;


# direct methods
.method public constructor <init>(Lhe/L;Lhe/L$c;)V
    .locals 0

    invoke-direct {p0}, Lhe/x;-><init>()V

    iput-object p1, p0, Lhe/L$b;->c:Lhe/L;

    iput-object p2, p0, Lhe/L$b;->d:Lhe/L$c;

    return-void
.end method


# virtual methods
.method public final a()Lhe/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/t<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lhe/L$b;->d:Lhe/L$c;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhe/L$b;->c:Lhe/L;

    invoke-virtual {p0, p1}, Lhe/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lhe/L$b;->d:Lhe/L$c;

    invoke-virtual {p0, p1, p2}, Lhe/t;->e(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lhe/L$b;->v()Lhe/V;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhe/L$b;->c:Lhe/L;

    iget p0, p0, Lhe/L;->f:I

    return p0
.end method

.method public final v()Lhe/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/V<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lhe/L$b;->d:Lhe/L$c;

    invoke-virtual {p0, v0}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object p0

    return-object p0
.end method
