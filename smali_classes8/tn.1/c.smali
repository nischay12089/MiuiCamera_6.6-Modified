.class public final Ltn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltn/e;

.field public final c:Ltn/d;

.field public final d:Z

.field public final e:Ltn/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltn/e;Ltn/d;ZLtn/a;)V
    .locals 1

    const-string v0, "shotUIState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentDoneUIState"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ltn/c;->b:Ltn/e;

    iput-object p3, p0, Ltn/c;->c:Ltn/d;

    iput-boolean p4, p0, Ltn/c;->d:Z

    iput-object p5, p0, Ltn/c;->e:Ltn/a;

    return-void
.end method

.method public static a(Ltn/c;Ltn/e;Ltn/d;ZLtn/a;I)Ltn/c;
    .locals 2

    move-object v0, p1

    iget-object p1, p0, Ltn/c;->a:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltn/c;->b:Ltn/e;

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Ltn/c;->c:Ltn/d;

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    iget-boolean p3, p0, Ltn/c;->d:Z

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltn/c;->e:Ltn/a;

    :cond_3
    move-object p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "shotUIState"

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intentDoneUIState"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltn/c;

    move p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Ltn/c;-><init>(Ljava/lang/String;Ltn/e;Ltn/d;ZLtn/a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltn/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltn/c;

    iget-object v1, p1, Ltn/c;->a:Ljava/lang/String;

    iget-object v3, p0, Ltn/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltn/c;->b:Ltn/e;

    iget-object v3, p1, Ltn/c;->b:Ltn/e;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltn/c;->c:Ltn/d;

    iget-object v3, p1, Ltn/c;->c:Ltn/d;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltn/c;->d:Z

    iget-boolean v3, p1, Ltn/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ltn/c;->e:Ltn/a;

    iget-object p1, p1, Ltn/c;->e:Ltn/a;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltn/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltn/c;->b:Ltn/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltn/c;->c:Ltn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltn/c;->d:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Ltn/c;->e:Ltn/a;

    iget-boolean p0, p0, Ltn/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureUIState(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltn/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltn/c;->b:Ltn/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intentDoneUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltn/c;->c:Ltn/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIntentCapturePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltn/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltn/c;->e:Ltn/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
