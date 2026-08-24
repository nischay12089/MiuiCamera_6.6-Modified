.class public final Leh/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LJq/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leh/L;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p1, v0}, Leh/L;-><init>(ZZZLJq/c;)V

    return-void
.end method

.method public constructor <init>(ZZZLJq/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Leh/L;->a:Z

    .line 5
    iput-boolean p2, p0, Leh/L;->b:Z

    .line 6
    iput-boolean p3, p0, Leh/L;->c:Z

    .line 7
    iput-object p4, p0, Leh/L;->d:LJq/c;

    return-void
.end method

.method public static b(Leh/L;ZZZLJq/c;I)Leh/L;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Leh/L;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Leh/L;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Leh/L;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Leh/L;->d:LJq/c;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leh/L;

    invoke-direct {p0, p1, p2, p3, p4}, Leh/L;-><init>(ZZZLJq/c;)V

    return-object p0
.end method


# virtual methods
.method public final a(Leh/K;)Leh/L;
    .locals 6

    instance-of v0, p1, Leh/K$a;

    if-eqz v0, :cond_0

    check-cast p1, Leh/K$a;

    iget-object p1, p1, Leh/K$a;->a:Ltq/i;

    iget-boolean v1, p1, Ltq/i;->a:Z

    iget-boolean v2, p1, Ltq/i;->b:Z

    const/16 v5, 0x8

    iget-boolean v3, p1, Ltq/i;->c:Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Leh/L;->b(Leh/L;ZZZLJq/c;I)Leh/L;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    instance-of p0, p1, Leh/K$b;

    if-eqz p0, :cond_6

    check-cast p1, Leh/K$b;

    iget-object p0, p1, Leh/K$b;->a:LJq/b;

    instance-of p1, p0, LJq/b$b;

    if-eqz p1, :cond_1

    check-cast p0, LJq/b$b;

    iget-object v4, p0, LJq/b$b;->a:LJq/c;

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leh/L;->b(Leh/L;ZZZLJq/c;I)Leh/L;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, LJq/b$c;

    iget-object v1, v0, Leh/L;->d:LJq/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    check-cast p0, LJq/b$c;

    const-string p1, "panelType"

    iget-object v1, v1, LJq/c;->a:LKq/e;

    invoke-static {v1, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJq/c;

    iget-object p0, p0, LJq/b$c;->a:Ljava/lang/String;

    invoke-direct {v2, v1, p0}, LJq/c;-><init>(LKq/e;Ljava/lang/String;)V

    :cond_2
    move-object v4, v2

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leh/L;->b(Leh/L;ZZZLJq/c;I)Leh/L;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, LJq/b$a;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    check-cast p0, LJq/b$a;

    iget-object p1, v1, LJq/c;->a:LKq/e;

    iget-object p0, p0, LJq/b$a;->a:LKq/e;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move-object v4, v1

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leh/L;->b(Leh/L;ZZZLJq/c;I)Leh/L;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Leh/L;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Leh/L;->d:LJq/c;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leh/L;

    iget-boolean v1, p1, Leh/L;->a:Z

    iget-boolean v3, p0, Leh/L;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Leh/L;->b:Z

    iget-boolean v3, p1, Leh/L;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Leh/L;->c:Z

    iget-boolean v3, p1, Leh/L;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Leh/L;->d:LJq/c;

    iget-object p1, p1, Leh/L;->d:LJq/c;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Leh/L;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Leh/L;->b:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Leh/L;->c:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Leh/L;->d:LJq/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJq/c;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommonModeUIState(topMenuVisibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Leh/L;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subPanelVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leh/L;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomPanelVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leh/L;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subPanelRestoreState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leh/L;->d:LJq/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
