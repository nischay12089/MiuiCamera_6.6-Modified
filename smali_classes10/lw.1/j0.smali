.class public final Llw/j0;
.super Llw/i0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Llw/i0;


# direct methods
.method public constructor <init>(Llw/i0;)V
    .locals 0

    iput-object p1, p0, Llw/j0;->b:Llw/i0;

    invoke-direct {p0}, Llw/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lwv/g;)Lwv/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/j0;->b:Llw/i0;

    invoke-virtual {p0, p1}, Llw/i0;->c(Lwv/g;)Lwv/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llw/C;)Llw/f0;
    .locals 0

    iget-object p0, p0, Llw/j0;->b:Llw/i0;

    invoke-virtual {p0, p1}, Llw/i0;->d(Llw/C;)Llw/f0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Llw/j0;->b:Llw/i0;

    invoke-virtual {p0}, Llw/i0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILlw/C;)Llw/C;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LZ1/c;->b(ILjava/lang/String;)V

    iget-object p0, p0, Llw/j0;->b:Llw/i0;

    invoke-virtual {p0, p1, p2}, Llw/i0;->f(ILlw/C;)Llw/C;

    move-result-object p0

    return-object p0
.end method
