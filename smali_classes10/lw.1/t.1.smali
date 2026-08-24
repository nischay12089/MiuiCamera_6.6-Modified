.class public final Llw/t;
.super Llw/i0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Llw/i0;

.field public final c:Llw/i0;


# direct methods
.method public constructor <init>(Llw/i0;Llw/i0;)V
    .locals 0

    invoke-direct {p0}, Llw/i0;-><init>()V

    iput-object p1, p0, Llw/t;->b:Llw/i0;

    iput-object p2, p0, Llw/t;->c:Llw/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Llw/t;->b:Llw/i0;

    invoke-virtual {v0}, Llw/i0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llw/t;->c:Llw/i0;

    invoke-virtual {p0}, Llw/i0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Llw/t;->b:Llw/i0;

    invoke-virtual {v0}, Llw/i0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llw/t;->c:Llw/i0;

    invoke-virtual {p0}, Llw/i0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lwv/g;)Lwv/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/t;->b:Llw/i0;

    invoke-virtual {v0, p1}, Llw/i0;->c(Lwv/g;)Lwv/g;

    move-result-object p1

    iget-object p0, p0, Llw/t;->c:Llw/i0;

    invoke-virtual {p0, p1}, Llw/i0;->c(Lwv/g;)Lwv/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llw/C;)Llw/f0;
    .locals 1

    iget-object v0, p0, Llw/t;->b:Llw/i0;

    invoke-virtual {v0, p1}, Llw/i0;->d(Llw/C;)Llw/f0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llw/t;->c:Llw/i0;

    invoke-virtual {p0, p1}, Llw/i0;->d(Llw/C;)Llw/f0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final f(ILlw/C;)Llw/C;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LZ1/c;->b(ILjava/lang/String;)V

    iget-object v0, p0, Llw/t;->b:Llw/i0;

    invoke-virtual {v0, p1, p2}, Llw/i0;->f(ILlw/C;)Llw/C;

    move-result-object p2

    iget-object p0, p0, Llw/t;->c:Llw/i0;

    invoke-virtual {p0, p1, p2}, Llw/i0;->f(ILlw/C;)Llw/C;

    move-result-object p0

    return-object p0
.end method
