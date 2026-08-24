.class public final Lsu/c;
.super Lsu/a;
.source "SourceFile"


# instance fields
.field public c:Lsu/b;

.field public d:Lsu/b;


# direct methods
.method public constructor <init>(Lsu/d;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lsu/c;->d:Lsu/b;

    new-instance p2, Lsu/b;

    iget v0, p1, Lsu/d;->g:I

    iget p1, p1, Lsu/d;->h:I

    invoke-direct {p2, v0, p1}, Lsu/b;-><init>(II)V

    iput-object p2, p0, Lsu/c;->c:Lsu/b;

    return-void

    :cond_0
    iput-object p1, p0, Lsu/c;->c:Lsu/b;

    new-instance p2, Lsu/b;

    iget v0, p1, Lsu/d;->g:I

    iget p1, p1, Lsu/d;->h:I

    invoke-direct {p2, v0, p1}, Lsu/b;-><init>(II)V

    iput-object p2, p0, Lsu/c;->d:Lsu/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lsu/c;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lsu/c;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->d()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsu/c;->c:Lsu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v1, p0, Lsu/c;->c:Lsu/b;

    :cond_0
    iget-object v0, p0, Lsu/c;->d:Lsu/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v1, p0, Lsu/c;->d:Lsu/b;

    :cond_1
    const-string p0, "PictureDoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsu/c;->c:Lsu/b;

    iget-object v1, p0, Lsu/c;->d:Lsu/b;

    iput-object v1, p0, Lsu/c;->c:Lsu/b;

    iput-object v0, p0, Lsu/c;->d:Lsu/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lsu/c;->c:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->a()I

    move-result v0

    iget-object v1, p0, Lsu/c;->c:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v1

    iget-object v2, p0, Lsu/c;->d:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->a()I

    move-result v2

    iget-object v3, p0, Lsu/c;->d:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->c()I

    move-result v3

    iget-object v4, p0, Lsu/c;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->d()I

    move-result v4

    iget-object p0, p0, Lsu/c;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->b()I

    move-result p0

    const-string v5, "PictureDoubleBuffer: fboIn("

    const-string v6, ") texIn("

    const-string v7, ") fboOut("

    invoke-static {v0, v1, v5, v6, v7}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") texOut("

    const-string v5, ") width("

    invoke-static {v0, v2, v1, v3, v5}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") height("

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
