.class public Lsu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsu/b;

.field public b:Lsu/b;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsu/b;

    invoke-direct {v0, p1, p2}, Lsu/b;-><init>(II)V

    iput-object v0, p0, Lsu/a;->a:Lsu/b;

    new-instance v0, Lsu/b;

    invoke-direct {v0, p1, p2}, Lsu/b;-><init>(II)V

    iput-object v0, p0, Lsu/a;->b:Lsu/b;

    const-string p0, "DoubleBuffer"

    const-string p1, "New DoubleBuffer"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lsu/a;->a:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->b()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lsu/a;->a:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->d()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsu/a;->a:Lsu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v1, p0, Lsu/a;->a:Lsu/b;

    :cond_0
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v1, p0, Lsu/a;->b:Lsu/b;

    :cond_1
    const-string p0, "DoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lsu/a;->a:Lsu/b;

    iget-object v1, p0, Lsu/a;->b:Lsu/b;

    iput-object v1, p0, Lsu/a;->a:Lsu/b;

    iput-object v0, p0, Lsu/a;->b:Lsu/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->a()I

    move-result v0

    iget-object v1, p0, Lsu/a;->a:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->c()I

    move-result v1

    iget-object v2, p0, Lsu/a;->b:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->a()I

    move-result v2

    iget-object v3, p0, Lsu/a;->b:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->c()I

    move-result v3

    invoke-virtual {p0}, Lsu/a;->b()I

    move-result v4

    invoke-virtual {p0}, Lsu/a;->a()I

    move-result p0

    const-string v5, "DoubleBuffer: fboIn("

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
