.class public final LKq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKq/e;

.field public final b:LKq/f;

.field public final c:LKq/f$b;

.field public final d:LKq/b;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LKq/d;


# direct methods
.method public synthetic constructor <init>(LKq/e;LKq/f;LKq/f$b;LKq/b;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    move v6, p4

    goto :goto_0

    :cond_1
    move v6, p5

    .line 10
    :goto_0
    new-instance v8, LKq/d;

    .line 11
    invoke-direct {v8, p5}, LKq/d;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v8}, LKq/c;-><init>(LKq/e;LKq/f;LKq/f$b;LKq/b;ZZZLKq/d;)V

    return-void
.end method

.method public constructor <init>(LKq/e;LKq/f;LKq/f$b;LKq/b;ZZZLKq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKq/c;->a:LKq/e;

    .line 3
    iput-object p2, p0, LKq/c;->b:LKq/f;

    .line 4
    iput-object p3, p0, LKq/c;->c:LKq/f$b;

    .line 5
    iput-object p4, p0, LKq/c;->d:LKq/b;

    .line 6
    iput-boolean p5, p0, LKq/c;->e:Z

    .line 7
    iput-boolean p6, p0, LKq/c;->f:Z

    .line 8
    iput-boolean p7, p0, LKq/c;->g:Z

    .line 9
    iput-object p8, p0, LKq/c;->h:LKq/d;

    return-void
.end method

.method public static a(LKq/c;LKq/f$a;LKq/b;ZZLKq/d;I)LKq/c;
    .locals 9

    iget-object v1, p0, LKq/c;->a:LKq/e;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LKq/c;->b:LKq/f;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, LKq/c;->c:LKq/f$b;

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, LKq/c;->d:LKq/b;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    iget-boolean p3, p0, LKq/c;->e:Z

    :cond_2
    move v5, p3

    iget-boolean v6, p0, LKq/c;->f:Z

    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_3

    iget-boolean p4, p0, LKq/c;->g:Z

    :cond_3
    move v7, p4

    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_4

    iget-object p5, p0, LKq/c;->h:LKq/d;

    :cond_4
    move-object v8, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-static {v1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewRes"

    invoke-static {v2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bgRes"

    invoke-static {v3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "popupTipTheme"

    invoke-static {v8, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKq/c;

    invoke-direct/range {v0 .. v8}, LKq/c;-><init>(LKq/e;LKq/f;LKq/f$b;LKq/b;ZZZLKq/d;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKq/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKq/c;

    iget-object v1, p1, LKq/c;->a:LKq/e;

    iget-object v3, p0, LKq/c;->a:LKq/e;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LKq/c;->b:LKq/f;

    iget-object v3, p1, LKq/c;->b:LKq/f;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LKq/c;->c:LKq/f$b;

    iget-object v3, p1, LKq/c;->c:LKq/f$b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LKq/c;->d:LKq/b;

    iget-object v3, p1, LKq/c;->d:LKq/b;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LKq/c;->e:Z

    iget-boolean v3, p1, LKq/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LKq/c;->f:Z

    iget-boolean v3, p1, LKq/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LKq/c;->g:Z

    iget-boolean v3, p1, LKq/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, LKq/c;->h:LKq/d;

    iget-object p1, p1, LKq/c;->h:LKq/d;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LKq/c;->a:LKq/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LKq/c;->b:LKq/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LKq/c;->c:LKq/f$b;

    iget v0, v0, LKq/f$b;->a:I

    invoke-static {v0, v2, v1}, LF1/O;->c(III)I

    move-result v0

    iget-object v2, p0, LKq/c;->d:LKq/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LKq/c;->e:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKq/c;->f:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, LKq/c;->g:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object p0, p0, LKq/c;->h:LKq/d;

    iget-boolean p0, p0, LKq/d;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopupTipItemUIConfig(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LKq/c;->a:LKq/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKq/c;->b:LKq/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKq/c;->c:LKq/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LKq/c;->d:LKq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKq/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKq/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LKq/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", popupTipTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LKq/c;->h:LKq/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
